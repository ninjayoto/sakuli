#!/usr/bin/env bash
echo "--------------------------------------------------------------------------------"
export PATTERN="SNAPSHOT"
echo ".... remove git tags for pattern:$PATTERN"
git fetch --tags
tags=$(git tag | grep $PATTERN)
echo $tags | xargs -n1 echo

if [[ "$1" == "-y" ]]; then
    CONT="y"
else
    echo "remove remote git tags?"
    read -p "Continue (y/n)?" CONT
fi

if [ "$CONT" = "y" ]; then
   echo $tags | xargs -n 1 git tag -d
   echo $tags | xargs -n 1 git push --delete origin
else
  exit 0
fi
echo "--------------------------------------------------------------------------------"
echo "... remove old $PATTERN zip and installer files?"

ssh sakuli@labs.consol.de -4 'ls /home/sakuli/htdocs/install/sakuli-v*-'"$PATTERN"'*.zip'
ssh sakuli@labs.consol.de -4 'ls /home/sakuli/htdocs/install/sakuli-v*-'"$PATTERN"'*.jar'

if [[ "$1" == "-y" ]]; then
    CONT="y"
else
    echo "remove files?"
    read -p "Continue (y/n)?" CONT
fi

if [ "$CONT" = "y" ]; then
    ssh sakuli@labs.consol.de -4 'rm /home/sakuli/htdocs/install/sakuli-v*-'"$PATTERN"'*.zip' || echo "do not fail if nothing have changed"
    ssh sakuli@labs.consol.de -4 'rm /home/sakuli/htdocs/install/sakuli-v*-'"$PATTERN"'*.jar' || echo "do not fail if nothing have changed"
fi

