#Index

**Namespaces**

* [Sahi-API](#Sahi-API)
* [TestCase](#TestCase)
  * [TestCase.addImagePaths(imagePaths)](#TestCase.addImagePaths)
  * [TestCase.endOfStep(stepName, optWarningTime, optCriticalTime, optForward)](#TestCase.endOfStep)
  * [TestCase.handleException(e)](#TestCase.handleException)
  * [TestCase.saveResult(optForward)](#TestCase.saveResult)
  * [TestCase.getID()](#TestCase.getID)
  * [TestCase.getLastURL()](#TestCase.getLastURL)
  * [TestCase.getTestCaseFolderPath()](#TestCase.getTestCaseFolderPath)
  * [TestCase.getTestSuiteFolderPath()](#TestCase.getTestSuiteFolderPath)
  * [TestCase.throwException(message, screenshot)](#TestCase.throwException)
* [Application](#Application)
  * [Application.open()](#Application.open)
  * [Application.focus()](#Application.focus)
  * [Application.focusWindow(windowNumber)](#Application.focusWindow)
  * [Application.close(optSilent)](#Application.close)
  * [Application.kill(optSilent)](#Application.kill)
  * [Application.setSleepTime(seconds)](#Application.setSleepTime)
  * [Application.getRegion()](#Application.getRegion)
  * [Application.getRegionForWindow(windowNumber)](#Application.getRegionForWindow)
  * [Application.getName()](#Application.getName)
* [Environment](#Environment)
  * [Environment.setSimilarity(similarity)](#Environment.setSimilarity)
  * [Environment.resetSimilarity()](#Environment.resetSimilarity)
  * [Environment.getRegionFromFocusedWindow()](#Environment.getRegionFromFocusedWindow)
  * [Environment.takeScreenshot(filename)](#Environment.takeScreenshot)
  * [Environment.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)](#Environment.takeScreenshotWithTimestamp)
  * [Environment.sleep(seconds)](#Environment.sleep)
  * [Environment.sleepMs(milliseconds)](#Environment.sleepMs)
  * [Environment.getClipboard()](#Environment.getClipboard)
  * [Environment.setClipboard(text)](#Environment.setClipboard)
  * [Environment.pasteClipboard()](#Environment.pasteClipboard)
  * [Environment.copyIntoClipboard()](#Environment.copyIntoClipboard)
  * [Environment.cleanClipboard()](#Environment.cleanClipboard)
  * [Environment.paste(text)](#Environment.paste)
  * [Environment.pasteMasked(text)](#Environment.pasteMasked)
  * [Environment.pasteAndDecrypt(text)](#Environment.pasteAndDecrypt)
  * [Environment.type(text, optModifiers)](#Environment.type)
  * [Environment.typeMasked(text, optModifiers)](#Environment.typeMasked)
  * [Environment.typeAndDecrypt(text, optModifiers)](#Environment.typeAndDecrypt)
  * [Environment.decryptSecret(secret)](#Environment.decryptSecret)
  * [Environment.keyDown(keys)](#Environment.keyDown)
  * [Environment.keyUp(keys)](#Environment.keyUp)
  * [Environment.write(text)](#Environment.write)
  * [Environment.mouseWheelDown(steps)](#Environment.mouseWheelDown)
  * [Environment.mouseWheelUp(steps)](#Environment.mouseWheelUp)
  * [Environment.isWindows()](#Environment.isWindows)
  * [Environment.isLinux()](#Environment.isLinux)
  * [Environment.getOsIdentifier()](#Environment.getOsIdentifier)
  * [Environment.runCommand(command, optThrowException)](#Environment.runCommand)
  * [Environment.getEnv(key)](#Environment.getEnv)
  * [Environment.getProperty(key)](#Environment.getProperty)
* [Key](#Key)
* [Logger](#Logger)
  * [Logger.logError(message)](#Logger.logError)
  * [Logger.logWarning(message)](#Logger.logWarning)
  * [Logger.logInfo(message)](#Logger.logInfo)
  * [Logger.logDebug(message)](#Logger.logDebug)
* [MouseButton](#MouseButton)
* [Region](#Region)
  * [Region.find(imageName)](#Region.find)
  * [Region.findRegion()](#Region.findRegion)
  * [Region.exists(imageName, optWaitSeconds)](#Region.exists)
  * [Region.click()](#Region.click)
  * [Region.doubleClick()](#Region.doubleClick)
  * [Region.rightClick()](#Region.rightClick)
  * [Region.mouseMove()](#Region.mouseMove)
  * [Region.mouseDown(mouseButton)](#Region.mouseDown)
  * [Region.mouseUp(mouseButton)](#Region.mouseUp)
  * [Region.dragAndDropTo(targetRegion)](#Region.dragAndDropTo)
  * [Region.waitForImage(imageName, seconds)](#Region.waitForImage)
  * [Region.paste(text)](#Region.paste)
  * [Region.pasteMasked(text)](#Region.pasteMasked)
  * [Region.pasteAndDecrypt(text)](#Region.pasteAndDecrypt)
  * [Region.type(text, optModifiers)](#Region.type)
  * [Region.typeMasked(text, optModifiers)](#Region.typeMasked)
  * [Region.typeAndDecrypt(text, optModifiers)](#Region.typeAndDecrypt)
  * [Region.keyDown(keys)](#Region.keyDown)
  * [Region.keyUp(keys)](#Region.keyUp)
  * [Region.write(text)](#Region.write)
  * [Region.deleteChars(amountOfChars)](#Region.deleteChars)
  * [Region.mouseWheelDown(steps)](#Region.mouseWheelDown)
  * [Region.mouseWheelUp(steps)](#Region.mouseWheelUp)
  * [Region.move(offsetX, offsetY)](#Region.move)
  * [Region.grow(range)](#Region.grow)
  * [Region.grow(width, height)](#Region.grow)
  * [Region.above(range)](#Region.above)
  * [Region.below(range)](#Region.below)
  * [Region.left(range)](#Region.left)
  * [Region.right(range)](#Region.right)
  * [Region.setH(height)](#Region.setH)
  * [Region.getH()](#Region.getH)
  * [Region.setW(width)](#Region.setW)
  * [Region.getW()](#Region.getW)
  * [Region.setX(x)](#Region.setX)
  * [Region.getX()](#Region.getX)
  * [Region.setY(y)](#Region.setY)
  * [Region.getY()](#Region.getY)
  * [Region.highlight(seconds)](#Region.highlight)
  * [Region.takeScreenshot(filename)](#Region.takeScreenshot)
  * [Region.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)](#Region.takeScreenshotWithTimestamp)
  * [Region.sleep(seconds)](#Region.sleep)
  * [Region.sleepMs(milliseconds)](#Region.sleepMs)
  * [Region.extractText()](#Region.extractText)
* [RegionRectangle](#RegionRectangle)
 
<a name="Sahi-API"></a>
#Sahi-API
__All Sahi-API__ functions are natively usable in Sakuli. For a complete documentation, see
[Sahi-API](http://sahi.co.in/w/all-apis).

**Members**

* [Sahi-API](#Sahi-API)

<a name="TestCase"></a>
#TestCase
TestCase - initializes the Sakuli object and sets the warning and critical time for this test case.

**Params**

- optCaseId `String` - optional ID to set the testcase ID to some specifc value. Default is the folder name.
- optWarningTime `number` - threshold in seconds. If the threshold is not set or is set to 0,
                the execution time will never exceed, so the state will be always OK!  
- optCriticalTime `number` - threshold in seconds. If the threshold is not set or is set to 0,
                the execution time will never exceed, so the state will be always OK!  
- optImagePathArray `Array.<String>` - (optional) Path or Array of Paths to the folder containing the image patterns
                                    for these test cases.  

**Returns**:  - an initialized Sakuli object.  
**Example**  
```
//new syntex since v1.2.0
var testCase = new TestCase(["own-case-id", 20, 30, "path-to/image-folder-name"]);

//old syntax < v1.2.0
var testCase = new TestCase(20, 30, ["path-to/image-folder-name"]);
```

**Members**

* [TestCase](#TestCase)
  * [TestCase.addImagePaths(imagePaths)](#TestCase.addImagePaths)
  * [TestCase.endOfStep(stepName, optWarningTime, optCriticalTime, optForward)](#TestCase.endOfStep)
  * [TestCase.handleException(e)](#TestCase.handleException)
  * [TestCase.saveResult(optForward)](#TestCase.saveResult)
  * [TestCase.getID()](#TestCase.getID)
  * [TestCase.getLastURL()](#TestCase.getLastURL)
  * [TestCase.getTestCaseFolderPath()](#TestCase.getTestCaseFolderPath)
  * [TestCase.getTestSuiteFolderPath()](#TestCase.getTestSuiteFolderPath)
  * [TestCase.throwException(message, screenshot)](#TestCase.throwException)

<a name="TestCase.addImagePaths"></a>
##TestCase.addImagePaths(imagePaths)
Adds the additional paths to the current image library of the TestCase.
If a relative path is assigned, the current testcase folder will be used as current directory.

**Params**

- imagePaths `string` - one or more path strings  

<a name="TestCase.endOfStep"></a>
##TestCase.endOfStep(stepName, optWarningTime, optCriticalTime, optForward)
A step allows to sub-divide a case to measure logical units, such as "login", "load report" etc. in its
particular runtime. When a case starts, Sakuli starts a "step" timer. It gets read out, stored with the
step name, and the timer will set to `0` each time endOfStep() is called.
If the step runtime exceeds the step warning resp. critical threshold (second resp. third parameter, both of them are optional), the step is saved with state "WARNING" resp. "CRITICAL".

**Params**

- stepName `String`  
- optWarningTime `number` - (optional) threshold in seconds, default = 0. If the threshold is set to 0, the execution time will never exceed, so the state will be always OK!
- optCriticalTime `number` - (optional) threshold in seconds, default = 0. If the threshold is set to 0, the execution time will never exceed, so the state will be always OK!
- optForward `boolean` - (optional) indicate whether the result of the test step shall be immediately processed by the enabled forwarders. This means before the test suite has been executed to the end. If not specified in another way, this option is disabled! Default: `false`

<a name="TestCase.handleException"></a>
##TestCase.handleException(e)
Handles any Exception or Error. The handleException function calls the Java backend and stores the Exception
for further processing.

Use it at the end of a catch-block.

**Params**

- e `Error` - any Exception or Error  

**Example**  
```
try {
  ... do something
} catch (e) {
    sakuli.handleException(e);
}
```

<a name="TestCase.saveResult"></a>
##TestCase.saveResult(optForward)
Saves the results of the current test case for further processing.

Should be called in finally-block of the test case:

**Params**

- optForward `boolean` - indicate whether the result of the test case shall be immediately processed by the enabled forwarders. This means before the test suite has been executed to the end. If not specified in another way, this option is disabled! Default: `false`

**Example**
```
try {
    ... do something
} catch (e) {
    sakuli.handleException(e);
} finally {
    sakuli.saveResult();
}
```

<a name="TestCase.getID"></a>
##TestCase.getID()
Returns the __current__ id of this test case.

**Returns**: `String` - id  
<a name="TestCase.getLastURL"></a>
##TestCase.getLastURL()
Updates and returns the URL of the last visited URL

**Returns**: `String` - last visited URL  
<a name="TestCase.getTestCaseFolderPath"></a>
##TestCase.getTestCaseFolderPath()
**Returns**: `String` - the folder path of the current testcase.  
<a name="TestCase.getTestSuiteFolderPath"></a>
##TestCase.getTestSuiteFolderPath()
**Returns**: `String` - the folder path of the current testcase.  
<a name="TestCase.throwException"></a>
##TestCase.throwException(message, screenshot)
Creates a new test case based exception with an optional screenshot at the calling time.
Will be called from sakuli.js or in side of 'org.sakuli.javaDSL.AbstractSakuliTest'.

**Params**

- message `String` - error message  
- screenshot `Boolean` - enable / disable screenshot functionality  

<a name="Application"></a>
#Application
Application Class - Represents an application.

**Params**

- applicationNameOrPath `String` - Path to the application file. Example: `C:\Windows\system32\notepad.exe`  
- optResumeOnException `Boolean` - Determines whether to ignore exceptions from this class. If this parameter is
    undefined, it will be false.  

**Returns**: [Application](#Application) - an initialized  object.  
**Example**  
```
//windows
var editor = new Application("notepad.exe");
//linux
var editor = new Application("gedit");
```

**Members**

* [Application](#Application)
  * [Application.open()](#Application.open)
  * [Application.focus()](#Application.focus)
  * [Application.focusWindow(windowNumber)](#Application.focusWindow)
  * [Application.close(optSilent)](#Application.close)
  * [Application.kill(optSilent)](#Application.kill)
  * [Application.setSleepTime(seconds)](#Application.setSleepTime)
  * [Application.getRegion()](#Application.getRegion)
  * [Application.getRegionForWindow(windowNumber)](#Application.getRegionForWindow)
  * [Application.getName()](#Application.getName)

<a name="Application.open"></a>
##Application.open()
Opens the created application.
For application with a long load time you may need to change the default sleep time with setSleepTime(...).

**Returns**:  - this Application object.  
<a name="Application.focus"></a>
##Application.focus()
Focuses the current application, if the application is in the background.

**Returns**:  - this Application object.  
<a name="Application.focusWindow"></a>
##Application.focusWindow(windowNumber)
Focuses a specific window of the application.

**Params**

- windowNumber `number` - identifies the window  

**Returns**:  - this Application object.  
<a name="Application.close"></a>
##Application.close(optSilent)
Closes the already existing application.

**Params**

- optSilent `boolean` - (optional) if true, no exception will be thrown on errors and stop the test execution.  

**Returns**:  - this Application object.  
<a name="Application.kill"></a>
##Application.kill(optSilent)
Kill the already existing application hardly.

**Params**

- optSilent `boolean` - (optional) if true, no exception will be thrown on errors.  

**Returns**:  - this Application object.  
<a name="Application.setSleepTime"></a>
##Application.setSleepTime(seconds)
Sets the sleep time in seconds of the application actions to handle with long loading times.
The default sleep time is set to 1 seconds.

**Params**

- seconds `number` - sleep time in seconds  

**Returns**:  - this Application object.  
<a name="Application.getRegion"></a>
##Application.getRegion()
Creates and returns a Region object from the application.

**Returns**:  - a Region object.  
<a name="Application.getRegionForWindow"></a>
##Application.getRegionForWindow(windowNumber)
Creates and returns a Region object from a specific window of the application.

**Params**

- windowNumber `number` - identifies the window  

**Returns**:  - a Region object.  
<a name="Application.getName"></a>
##Application.getName()
**Returns**:  - the name of the current application.  
<a name="Environment"></a>
#Environment
Environment - Represents the environment of the current test host.

**Params**

- optResumeOnException `Boolean` - (optional) if this parameter is undefined, it will be false.  

**Members**

* [Environment](#Environment)
  * [Environment.setSimilarity(similarity)](#Environment.setSimilarity)
  * [Environment.resetSimilarity()](#Environment.resetSimilarity)
  * [Environment.getRegionFromFocusedWindow()](#Environment.getRegionFromFocusedWindow)
  * [Environment.takeScreenshot(filename)](#Environment.takeScreenshot)
  * [Environment.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)](#Environment.takeScreenshotWithTimestamp)
  * [Environment.sleep(seconds)](#Environment.sleep)
  * [Environment.sleepMs(milliseconds)](#Environment.sleepMs)
  * [Environment.getClipboard()](#Environment.getClipboard)
  * [Environment.setClipboard(text)](#Environment.setClipboard)
  * [Environment.pasteClipboard()](#Environment.pasteClipboard)
  * [Environment.copyIntoClipboard()](#Environment.copyIntoClipboard)
  * [Environment.cleanClipboard()](#Environment.cleanClipboard)
  * [Environment.paste(text)](#Environment.paste)
  * [Environment.pasteMasked(text)](#Environment.pasteMasked)
  * [Environment.pasteAndDecrypt(text)](#Environment.pasteAndDecrypt)
  * [Environment.type(text, optModifiers)](#Environment.type)
  * [Environment.typeMasked(text, optModifiers)](#Environment.typeMasked)
  * [Environment.typeAndDecrypt(text, optModifiers)](#Environment.typeAndDecrypt)
  * [Environment.decryptSecret(secret)](#Environment.decryptSecret)
  * [Environment.keyDown(keys)](#Environment.keyDown)
  * [Environment.keyUp(keys)](#Environment.keyUp)
  * [Environment.write(text)](#Environment.write)
  * [Environment.mouseWheelDown(steps)](#Environment.mouseWheelDown)
  * [Environment.mouseWheelUp(steps)](#Environment.mouseWheelUp)
  * [Environment.isWindows()](#Environment.isWindows)
  * [Environment.isLinux()](#Environment.isLinux)
  * [Environment.getOsIdentifier()](#Environment.getOsIdentifier)
  * [Environment.runCommand(command, optThrowException)](#Environment.runCommand)
  * [Environment.getEnv(key)](#Environment.getEnv)
  * [Environment.getProperty(key)](#Environment.getProperty)

<a name="Environment.setSimilarity"></a>
##Environment.setSimilarity(similarity)
Set a new default similarity for the screen capturing methods.

**Params**

- similarity `number` - value between 0 and 1, default = 0.8  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.resetSimilarity"></a>
##Environment.resetSimilarity()
Resets the current similarity of the screen capturing methods to the original default value of 0.8.

**Returns**:  - this [Environment](#Environment) or NULL on errors.  
<a name="Environment.getRegionFromFocusedWindow"></a>
##Environment.getRegionFromFocusedWindow()
Get a Region object from the current focused window

**Returns**:  - a Region object from the current focused window
        or NULL on errors.  
<a name="Environment.takeScreenshot"></a>
##Environment.takeScreenshot(filename)
Takes a screenshot of the current screen and saves it to the assigned path. If there ist just a file name, the
screenshot will be saved in your current testcase folder.
Supported formats: `jpg` and `png`

**Params**

- filename `String` - `pathname/filename.format` or just `filename.format` for example `test.png`.  

**Returns**: `Path` - to the created screenshot OR null on errors  
**Example**  
```
environment.takeScreenshot("test.png");
```

<a name="Environment.takeScreenshotWithTimestamp"></a>
##Environment.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)
Takes a screenshot of the current screen and add the current timestamp in the file name like e.g.:

**Params**

- filenamePostfix `String` - postfix for the final filename
                                Default: screenshot  
- optFolderPath `String` - optional FolderPath, where to save the screenshot.
                                If null or empty: testcase folder will be used  
- optFormat `string` - optional format, for the screenshot (currently supported: jpg and png)
                                If null or empty use property `sakuli.screenshot.format`  

**Returns**: `Path` - to the created screenshot OR null on errors  
**Example**  
```
env.takeScreenshotWithTimestamp("my-screenshot");
```
saved under: `mytestsuite/testcase1/2017_08_03_14_06_13_255_my_screenshot.png`

<a name="Environment.sleep"></a>
##Environment.sleep(seconds)
Blocks the current testcase execution for x seconds

**Params**

- seconds `number` - to sleep  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.sleepMs"></a>
##Environment.sleepMs(milliseconds)
Blocks the current testcase execution for x milliseconds

**Params**

- milliseconds `number` - to sleep  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.getClipboard"></a>
##Environment.getClipboard()
**Returns**:  - the current content of the clipboard as String or NULL on errors  
<a name="Environment.setClipboard"></a>
##Environment.setClipboard(text)
sets the String parameter to the system clipboard

**Params**

- text `String` - text as string  

**Returns**:  - this Environment.  
<a name="Environment.pasteClipboard"></a>
##Environment.pasteClipboard()
pastes the current clipboard content into the focused area.
Will do the same as "CTRL + V".

**Returns**:  - this Environment.  
<a name="Environment.copyIntoClipboard"></a>
##Environment.copyIntoClipboard()
copy the current selected item or text to the clipboard.
Will do the same as "CTRL + C".

**Returns**:  - this Environment.  
<a name="Environment.cleanClipboard"></a>
##Environment.cleanClipboard()
Clean the content of the clipboard.

<a name="Environment.paste"></a>
##Environment.paste(text)
pastes the text at the current position of the focus/carret <br/>using the
clipboard and ctrl/cmd-v (paste keyboard shortcut)

**Params**

- text `String` - a string, which might contain unicode characters  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.pasteMasked"></a>
##Environment.pasteMasked(text)
makes a masked paste(String) without any logging.

**Params**

- text `String` - a string, which might contain unicode characters  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.pasteAndDecrypt"></a>
##Environment.pasteAndDecrypt(text)
combines pasteMasked(String) and decryptSecret(String).

**Params**

- text `String` - encrypted secret  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.type"></a>
##Environment.type(text, optModifiers)
Enters the given text one character/key after another using keyDown/keyUp.
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.typeMasked"></a>
##Environment.typeMasked(text, optModifiers)
Enters the given text one character/key after another using keyDown/keyUp.
The entered text will be masked at the logging.
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.typeAndDecrypt"></a>
##Environment.typeAndDecrypt(text, optModifiers)
Decrypt and enters the given text one character/key after another using keyDown/keyUp.
The entered text will be masked at the logging. For the details of the decryption see decryptSecret(String).
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.decryptSecret"></a>
##Environment.decryptSecret(secret)
Decrypt a encrypted secret and returns the value at runtime.
The decryption will only work like described at https://github.com/ConSol/sakuli/blob/master/docs/manual/testdefinition/advanced-topics/sakuli-encryption.adoc .
There will be no logging with the decrypted secret during this step.
<p/>
To create a encrypted secret see "sakuli-manual.md".

**Params**

- secret `String` - encrypted secret as String  

**Returns**:  - decrypted String  
<a name="Environment.keyDown"></a>
##Environment.keyDown(keys)
Press and hold the given keys including modifier keys <br/>
use the key constants defined in class Key, <br/>
which only provides a subset of a US-QWERTY PC keyboard layout <br/>
might be mixed with simple characters<br/>
use + to concatenate Key constants

**Params**

- keys `String` - valid keys  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.keyUp"></a>
##Environment.keyUp(keys)
release the given keys (see Environment.keyDown(...)).

**Params**

- keys `String` - valid keys  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.write"></a>
##Environment.write(text)
Compact alternative for type() with more options <br/>
- special keys and options are coded as #XN. or #X+ or #X- <br/>
where X is a refrence for a special key and N is an optional repeat factor <br/>
A modifier key as #X. modifies the next following key<br/>
the trailing . ends the special key, the + (press and hold) or - (release) does the same, <br/>
but signals press-and-hold or release additionally.<br/>
except #W / #w all special keys are not case-sensitive<br/>
a #wn. inserts a wait of n millisecs or n secs if n less than 60 <br/>
a #Wn. sets the type delay for the following keys (must be &gt; 60 and denotes millisecs)
- otherwise taken as normal wait<br/>
Example: wait 2 secs then type CMD/CTRL - N then wait 1 sec then type DOWN 3 times<br/>
Windows/Linux: write("#w2.#C.n#W1.#d3.")<br/>
Mac: write("#w2.#M.n#W1.#D3.")<br/>
for more details about the special key codes and examples consult the sikuliX docs <br/>

**Params**

- text `String` - a coded text interpreted as a series of key actions (press/hold/release)  

**Returns**:  - this Environment or NULL on errors.  
<a name="Environment.mouseWheelDown"></a>
##Environment.mouseWheelDown(steps)
move the mouse pointer to the given target location and move the
wheel the given steps down.

**Params**

- steps `number` - the number of steps  

<a name="Environment.mouseWheelUp"></a>
##Environment.mouseWheelUp(steps)
move the mouse pointer to the given target location and move the
wheel the given steps up.

**Params**

- steps `number` - the number of steps  

<a name="Environment.isWindows"></a>
##Environment.isWindows()
**Returns**: `boolean` - true, if the OS is any instance of an Windows based OS  
<a name="Environment.isLinux"></a>
##Environment.isLinux()
**Returns**: `boolean` - true, if the OS is any instance of an Linux based OS  
<a name="Environment.getOsIdentifier"></a>
##Environment.getOsIdentifier()
**Returns**: `string` - identifier of the current OS  
<a name="Environment.runCommand"></a>
##Environment.runCommand(command, optThrowException)
Runs the assigned command on the host and returns the result. __Attention:__ this is OS depended feature! So be
aware which os you are running, maybe us to check `Environment#isLinux()`  or `Environment#isWindows()`.

**Params**

- command `string` - OS depended command as `String`  
- optThrowException `boolean` - defines if an exception should be thrown, if the exit code != 0  

**Returns**:  - the result as `CommandLineResult` object, you can use the methods `result.getOutput()` and `result.getExitCode()`  
**Example**  
```
var app;
if(environmen.runCommand('uname --machine') == 'x86_64'){
    //open app from other path
    app = new Application('/lib64/appname');
} else {
    app = new Application('/lib/appname');
}
```

<a name="Environment.getEnv"></a>
##Environment.getEnv(key)
Reads out the environment variable with the assigned key

**Params**

- key `string` - of environment variable  

**Returns**: `string` - value or `null`  
<a name="Environment.getProperty"></a>
##Environment.getProperty(key)
Reads out the property value with the assigned key

**Params**

- key `string` - of property  

**Returns**: `string` - value or `null`  
<a name="Key"></a>
#Key
All non-character keys are represented by *Key* constants which can be used in type functions.

The following [Key](#Key) values are available:

`SPACE`, `ENTER`, `BACKSPACE`, `TAB`, `ESC`, `UP`, `RIGHT`, `DOWN`, `LEFT`, `PAGE_UP`, `PAGE_DOWN`, `DELETE`, `END`,
`HOME`, `INSERT`, `F1`, `F2`, `F3`, `F4`, `F5`, `F6`, `F7`, `F8`, `F9`, `F10`, `F11`, `F12`, `F13`, `F14`, `F15`,
`SHIFT`, `CTRL`, `ALT`, `ALTGR`, `META`, `CMD`, `WIN`, `PRINTSCREEN`, `SCROLL_LOCK`, `PAUSE`, `CAPS_LOCK`, `NUM0`,
`NUM1`, `NUM2`, `NUM3`, `NUM4`, `NUM5`, `NUM6`, `NUM7`, `NUM8`, `NUM9`, `SEPARATOR`, `NUM_LOCK`, `ADD`, `MINUS`,
`MULTIPLY`, `DIVIDE`, `DECIMAL`, `CONTEXT`

**Example**  
Press `F1`:

    env.type(Key.F1);

Close a window by typing the shortcut `ALT + F4`

    // the second parameter is the held (="modifier") key
    env.type(Key.F4, Key.ALT);

Open the file manager on Windows with shortcut `WIN + e`:

    env.type("e", Key.META)

Do something application specific with shortcut `CTRL + ALT + b` (CTRL + ALT = ALTGR):

    env.type("b", Key.ALTGR)

Closing an window over typing the short cut `ALT + F4`:

    env.type(Key.F4, Key.ALT);

__Using `Key.ALTGR` on Unix:__
TIP: To enable the key command `ALTGR` on unix systems please bind it to `CTRL + ALT`. For more information
see [stackexchange.com - how-to-bind-altgr-to-ctrl-alt](http://unix.stackexchange.com/questions/157834/how-to-bind-altgr-to-ctrl-alt).

**Members**

* [Key](#Key)

<a name="Logger"></a>
#Logger
Logger - Logging functions to do 'debug, 'info', 'warning' and 'error' log entries.

**Members**

* [Logger](#Logger)
  * [Logger.logError(message)](#Logger.logError)
  * [Logger.logWarning(message)](#Logger.logWarning)
  * [Logger.logInfo(message)](#Logger.logInfo)
  * [Logger.logDebug(message)](#Logger.logDebug)

<a name="Logger.logError"></a>
##Logger.logError(message)
make a error-log over Java backend into the log file.
This won't stop the execution of the test case.

**Params**

- message `String` - as a String  

<a name="Logger.logWarning"></a>
##Logger.logWarning(message)
make a debug-log over Java backend into the log file.

**Params**

- message `String` - as a String  

<a name="Logger.logInfo"></a>
##Logger.logInfo(message)
make a info-log over Java backend into the log file.

**Params**

- message `String` - as a String  

<a name="Logger.logDebug"></a>
##Logger.logDebug(message)
make a debug-log over Java backend into the log file.

**Params**

- message `String` - as a String  

<a name="MouseButton"></a>
#MouseButton
MouseButton - representing the possible mouse action button.

The following __MouseButton__ values are possible:

`LEFT`, `RIGHT`, `MIDDLE`

**Example**  
Press and release the right mouse button for 3 seconds on a specified region:
```
var region = new Region().find("your-pattern.png");
region.mouseDown(MouseButton.RIGHT).sleep(3).mouseUp(MouseButton.RIGHT);
```

**Members**

* [MouseButton](#MouseButton)

<a name="Region"></a>
#Region
Region - Represents a region as a part of or the hole screen.

**Params**

- optResumeOnException `Boolean` - if true, the test execution won't stop on an occurring error. Default: false.  

**Example**  
`var screen = new Region();   //represents the hole screen`

**Members**

* [Region](#Region)
  * [Region.find(imageName)](#Region.find)
  * [Region.findRegion()](#Region.findRegion)
  * [Region.exists(imageName, optWaitSeconds)](#Region.exists)
  * [Region.click()](#Region.click)
  * [Region.doubleClick()](#Region.doubleClick)
  * [Region.rightClick()](#Region.rightClick)
  * [Region.mouseMove()](#Region.mouseMove)
  * [Region.mouseDown(mouseButton)](#Region.mouseDown)
  * [Region.mouseUp(mouseButton)](#Region.mouseUp)
  * [Region.dragAndDropTo(targetRegion)](#Region.dragAndDropTo)
  * [Region.waitForImage(imageName, seconds)](#Region.waitForImage)
  * [Region.paste(text)](#Region.paste)
  * [Region.pasteMasked(text)](#Region.pasteMasked)
  * [Region.pasteAndDecrypt(text)](#Region.pasteAndDecrypt)
  * [Region.type(text, optModifiers)](#Region.type)
  * [Region.typeMasked(text, optModifiers)](#Region.typeMasked)
  * [Region.typeAndDecrypt(text, optModifiers)](#Region.typeAndDecrypt)
  * [Region.keyDown(keys)](#Region.keyDown)
  * [Region.keyUp(keys)](#Region.keyUp)
  * [Region.write(text)](#Region.write)
  * [Region.deleteChars(amountOfChars)](#Region.deleteChars)
  * [Region.mouseWheelDown(steps)](#Region.mouseWheelDown)
  * [Region.mouseWheelUp(steps)](#Region.mouseWheelUp)
  * [Region.move(offsetX, offsetY)](#Region.move)
  * [Region.grow(range)](#Region.grow)
  * [Region.grow(width, height)](#Region.grow)
  * [Region.above(range)](#Region.above)
  * [Region.below(range)](#Region.below)
  * [Region.left(range)](#Region.left)
  * [Region.right(range)](#Region.right)
  * [Region.setH(height)](#Region.setH)
  * [Region.getH()](#Region.getH)
  * [Region.setW(width)](#Region.setW)
  * [Region.getW()](#Region.getW)
  * [Region.setX(x)](#Region.setX)
  * [Region.getX()](#Region.getX)
  * [Region.setY(y)](#Region.setY)
  * [Region.getY()](#Region.getY)
  * [Region.highlight(seconds)](#Region.highlight)
  * [Region.takeScreenshot(filename)](#Region.takeScreenshot)
  * [Region.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)](#Region.takeScreenshotWithTimestamp)
  * [Region.sleep(seconds)](#Region.sleep)
  * [Region.sleepMs(milliseconds)](#Region.sleepMs)
  * [Region.extractText()](#Region.extractText)

<a name="Region.find"></a>
##Region.find(imageName)
Finds an image inside this region immediately.

**Params**

- imageName `String` - name of the preloaded picture
       (if not set, the find operation will take place on the predefined region object.)  

**Returns**:  - the found Region or if the target can't be found  null.  
<a name="Region.findRegion"></a>
##Region.findRegion()
Finds a target in this Region immediately;

**Returns**:  - the found Region or if the target can't be found null.  
<a name="Region.exists"></a>
##Region.exists(imageName, optWaitSeconds)
Check whether the give pattern is visible on the screen.

**Params**

- imageName `String` - if set, the function search inside the given region for the image  
- optWaitSeconds `number` - if set, the function search for x seconds for the pattern.  

**Returns**:  - this Region or null  
<a name="Region.click"></a>
##Region.click()
makes a mouse click on the center of the Region.

**Returns**:  - the Region or NULL on errors.  
<a name="Region.doubleClick"></a>
##Region.doubleClick()
makes a double click on the center of the Region.

**Returns**:  - the Region or NULL on errors.  
<a name="Region.rightClick"></a>
##Region.rightClick()
makes a right click on the center of the Region.

**Returns**:  - the Region or NULL on errors.  
<a name="Region.mouseMove"></a>
##Region.mouseMove()
Move the mouse pointer to the center of the [Region](#Region) and "hovers" it.

**Returns**:  - the [Region](#Region) or NULL on errors.  
<a name="Region.mouseDown"></a>
##Region.mouseDown(mouseButton)
Low-level mouse action to press the assigned [MouseButton](#MouseButton) on the current position.

**Params**

- mouseButton  - on of [MouseButton](#MouseButton) values  

**Returns**:  - the [Region](#Region) or NULL on errors.  
**Example**  
Press and release the right mouse button for 3 seconds on a specified region:
```
var region = new Region().find("your-pattern.png");
region.mouseDown(MouseButton.RIGHT).sleep(3).mouseUp(MouseButton.RIGHT);
```

<a name="Region.mouseUp"></a>
##Region.mouseUp(mouseButton)
Low-level mouse action to release the assigned [MouseButton](#MouseButton).

**Params**

- mouseButton  - on of [MouseButton](#MouseButton) values  

**Returns**:  - the [Region](#Region) or NULL on errors.  
**Example**  
Press and release the right mouse button for 3 seconds on a specified region:
```
var region = new Region().find("your-pattern.png");
region.mouseDown(MouseButton.RIGHT).sleep(3).mouseUp(MouseButton.RIGHT);
```

<a name="Region.dragAndDropTo"></a>
##Region.dragAndDropTo(targetRegion)
Drag from region's current position and drop at given targetRegion and using the left mouse.

**Params**

- targetRegion <code>[Region](#Region)</code> - target where to drop  

**Returns**:  - the Region or NULL on failure  
**Example**  
move the bubble button 20px to the right:
```
var bubble = screen.find("bubble.png");
bubble.dragAndDropTo(bubble.right(20));
```

<a name="Region.waitForImage"></a>
##Region.waitForImage(imageName, seconds)
Blocks and waits until a target which is specified by the optImageName is found in the hole
Screen within a given time period in seconds.

**Params**

- imageName `String` - name of the image pattern  
- seconds `number` - the maximum time to waitFor in seconds  

**Returns**:  - a Region object representing the region occupied by the found target,
        or null if the target can not be found within the given time.  
<a name="Region.paste"></a>
##Region.paste(text)
pastes the text at the current position of the focus/carret <br/>using the
clipboard and ctrl/cmd-v (paste keyboard shortcut)

**Params**

- text `String` - as a string, which might contain unicode characters  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.pasteMasked"></a>
##Region.pasteMasked(text)
makes a masked paste(String) without any logging.

**Params**

- text `String` - a string, which might contain unicode characters  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.pasteAndDecrypt"></a>
##Region.pasteAndDecrypt(text)
combines pasteMasked(String) and decryptSecret(String).

**Params**

- text `String` - encrypted secret  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.type"></a>
##Region.type(text, optModifiers)
Enters the given text one character/key after another using keyDown/keyUp.
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.typeMasked"></a>
##Region.typeMasked(text, optModifiers)
Enters the given text one character/key after another using keyDown/keyUp.
The entered text will be masked at the logging.
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.typeAndDecrypt"></a>
##Region.typeAndDecrypt(text, optModifiers)
Decrypt and enters the given text one character/key after another using keyDown/keyUp.
The entered text will be masked at the logging. For the details of the decryption see decryptSecret(String).
<p/>
About the usable Key constants see documentation of Key.
The function could also type UTF-8 unicode characters, if the OS supports it.
The text is entered at the current position of the focus.

**Params**

- text `String` - containing characters and/or Key constants  
- optModifiers `String` - (optional) an String with only Key constants.  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.keyDown"></a>
##Region.keyDown(keys)
Press and hold the given keys including modifier keys <br/>
use the key constants defined in class Key, <br/>
which only provides a subset of a US-QWERTY PC keyboard layout <br/>
might be mixed with simple characters<br/>
use + to concatenate Key constants

**Params**

- keys `String` - valid keys  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.keyUp"></a>
##Region.keyUp(keys)
release the given keys (see Region.keyDown(...)).

**Params**

- keys `String` - valid keys  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.write"></a>
##Region.write(text)
Compact alternative for type() with more options <br/>
- special keys and options are coded as #XN. or #X+ or #X- <br/>
where X is a refrence for a special key and N is an optional repeat factor <br/>
A modifier key as #X. modifies the next following key<br/>
the trailing . ends the special key, the + (press and hold) or - (release) does the same, <br/>
but signals press-and-hold or release additionally.<br/>
except #W / #w all special keys are not case-sensitive<br/>
a #wn. inserts a wait of n millisecs or n secs if n less than 60 <br/>
a #Wn. sets the type delay for the following keys (must be &gt; 60 and denotes millisecs)
- otherwise taken as normal wait<br/>
Example: wait 2 secs then type CMD/CTRL - N then wait 1 sec then type DOWN 3 times<br/>
Windows/Linux: write("#w2.#C.n#W1.#d3.")<br/>
Mac: write("#w2.#M.n#W1.#D3.")<br/>
for more details about the special key codes and examples consult the sikuliX docs <br/>

**Params**

- text `String` - a coded text interpreted as a series of key actions (press/hold/release)  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.deleteChars"></a>
##Region.deleteChars(amountOfChars)
delete a amount of chars in a field

**Params**

- amountOfChars `number` - number of chars to delete  

**Returns**:  - this Region or null on errors  
<a name="Region.mouseWheelDown"></a>
##Region.mouseWheelDown(steps)
move the mouse pointer to the given target location and move the
wheel the given steps down.

**Params**

- steps `number` - the number of steps  

<a name="Region.mouseWheelUp"></a>
##Region.mouseWheelUp(steps)
move the mouse pointer to the given target location and move the
wheel the given steps up.

**Params**

- steps `number` - the number of steps  

<a name="Region.move"></a>
##Region.move(offsetX, offsetY)
Set a offset to a specific Region and returns the new Region object.
The offset function will move the Region's rectangle x pixels to the right and y pixels down.
The size of the rectangle will be the same.

**Params**

- offsetX `number` - x-value for the offset action  
- offsetY `number` - y-value for the offset action  

**Returns**:  - a Region with the new coordinates  
<a name="Region.grow"></a>
##Region.grow(range)
create a region enlarged range pixels on each side

**Params**

- range `number` - of pixels  

**Returns**:  - a new Region  
<a name="Region.grow"></a>
##Region.grow(width, height)
create a region with enlarged range pixels

**Params**

- width `number` - in pixels to grow in both directions  
- height `number` - in pixels to grow in both directions  

**Returns**:  - a new Region  
<a name="Region.above"></a>
##Region.above(range)
**Params**

- range `number` - of pixels  

**Returns**:  - a new Region that is defined above the current region’s top border
with a height of range number of pixels.  
<a name="Region.below"></a>
##Region.below(range)
**Params**

- range `number` - of pixels  

**Returns**:  - a new Region that is defined below the current region’s bottom border
with a height of range number of pixels.  
<a name="Region.left"></a>
##Region.left(range)
**Params**

- range `number` - of pixels  

**Returns**:  - a new Region that is defined on the left the current region’s left border
with a width of range number of pixels.  
<a name="Region.right"></a>
##Region.right(range)
**Params**

- range `number` - of pixels  

**Returns**:  - a new Region that is defined on the right the current region’s right border
with a width of range number of pixels.  
<a name="Region.setH"></a>
##Region.setH(height)
set the height, based form the upper left corner downsides

**Params**

- height `number` - in pixels  

<a name="Region.getH"></a>
##Region.getH()
**Returns**:  - height as int value  
<a name="Region.setW"></a>
##Region.setW(width)
set the width, based form the upper left corner to the right

**Params**

- width `number`  

<a name="Region.getW"></a>
##Region.getW()
**Returns**:  - width as int value  
<a name="Region.setX"></a>
##Region.setX(x)
set the X coordinate of the upper left corner.

**Params**

- x `number`  

<a name="Region.getX"></a>
##Region.getX()
**Returns**:  - width as int value  
<a name="Region.setY"></a>
##Region.setY(y)
set the Y coordinate of the upper left corner.

**Params**

- y `number`  

<a name="Region.getY"></a>
##Region.getY()
**Returns**:  - Y coordinate of the upper left corner  
<a name="Region.highlight"></a>
##Region.highlight(seconds)
**Params**

- seconds `number` - highlights this Region for x seconds
or the default time  

<a name="Region.takeScreenshot"></a>
##Region.takeScreenshot(filename)
Takes a screenshot of this [Region](#Region) and saves it to the assigned path. If there ist just a file name, the
screenshot will be saved in your current testcase folder.
Supported formats: `jpg` and `png`

**Params**

- filename `String` - `pathname/filename.format` or just `filename.format` for example `test.png`.  

**Returns**: `Path` - to the created screenshot OR null on errors  
**Example**  
```
region.takeScreenshot("test.png");
```

<a name="Region.takeScreenshotWithTimestamp"></a>
##Region.takeScreenshotWithTimestamp(filenamePostfix, optFolderPath, optFormat)
Takes a screenshot of this [Region](#Region) and add the current timestamp in the file name like e.g.:

**Params**

- filenamePostfix `String` - postfix for the final filename
                                Default: screenshot  
- optFolderPath `String` - optional FolderPath, where to save the screenshot.
                                If null or empty: testcase folder will be used  
- optFormat `string` - optional format, for the screenshot (currently supported: jpg and png)
                                If null or empty use property `sakuli.screenshot.format`  

**Returns**: `Path` - to the created screenshot OR null on errors  
**Example**  
```
region.takeScreenshotWithTimestamp("my-screenshot");
```
saved under: `mytestsuite/testcase1/2017_08_03_14_06_13_255_my_screenshot.png`

<a name="Region.sleep"></a>
##Region.sleep(seconds)
Blocks the current testcase execution for x seconds

**Params**

- seconds `number` - to sleep  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.sleepMs"></a>
##Region.sleepMs(milliseconds)
Blocks the current testcase execution for x milliseconds

**Params**

- milliseconds `number` - to sleep  

**Returns**:  - this Region or NULL on errors.  
<a name="Region.extractText"></a>
##Region.extractText()
**Returns**:  - from this region a extracted Text as String  
<a name="RegionRectangle"></a>
#RegionRectangle
RegionRectangle (extends [Region](#Region)) - Represents a region specified by the x and y coordinates, width and
height as a part of the screen.

**Params**

- x `number` - – x position of a rectangle on the screen.  
- y `number` - – y position of a rectangle on the screen.  
- w `number` - – width of a rectangle in pixel.  
- h `number` - – height of a rectangle in pixel.  
- optResumeOnException `Boolean` - (optional) if true, the test execution won't stop on an occurring error.
    Default: false.  

**Example**  
```
var notepadRegion = new RegionRectangle(0,0,100,100);
//represents a region which start at x=0, y=o (left upper corner) and have a size of 100px * 100px.
```

**Members**

* [RegionRectangle](#RegionRectangle)

