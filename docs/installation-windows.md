# Installation guide for Sakuli under Windows 7
You probably came from the page "Introduction" - if not, and if you are nor sure what Sakuli is, please read first [README](./README.md). 

## Prerequisites
The following installation manual assumes that...

* you have a fresh installed Windows 7 (no matter if Home/Professional/whatever) machine in front of you. 
* all OS updates are installed
* this machine has access to the internet
* the lcoal firewall is disabled
* there is a user account "sakuli" with admin rights
* you have finished the [OMD Preparation](./docs/installation-omd.md) instructions

We recommend to run Sakuli clients on virtual machines, as they are easy to manage. 

## Preparations
Before you start with the implementation of Sakuli tests, the following settings have to be done on the operating system.
### Disable desktop background 
Set the desktop background to a homogenous color. 

### Disable screen saver and screen locking

Disable everything which can cause the screen to get locked / changed in its appearance.  

### Change theme and title bar colors
Windows 7 comes by default with an "aero" theme, which is quite awkward for Sakuli, because there are many transparency effects which cause window elements to change their appearance dependend on the elements below. For that, change the theme to "Windows Classic".
![classic](.././docs/pics/w_classictheme.jpg)


Furthermore, change the colors of **active** and **inactive** title bars to **non gradient**: 
![titlebars](.././docs/pics/w_titlebar.jpg)

### Enable Window Activation ###
Windows does not allow per default to bring an application in the foreground. This must be allowed for Sakuli: 

### Disable Window Animation ###
Disable the animation of window minimize/maximize actions: 
### Disable Cleartype ###
ClearType ("antialiasing" / "Font Smoothing"), is a technology that is used to display computer fonts with clear and with smooth edges. The MS Terminal Services Client (RDP client) enables this feature depending on the available bandwidth, which means that screenshots made within RDP sessions may be taken without ClearType, but during the test execution on the local console, they are compared with the desktop displayed in ClearType. Although we only had problems with RDP and Cleartype, it is a good idea to disable ClearType completely:

### Disable all visual effects ###
* Start -> Control Panel -> System -> Advanced


#### RDP related settings ####
The following steps have only to be done if you are accessing the Sakuli Client with RDP. 
##### Disable Clipboard Sharing #####
The "paste" function of Sakuli uses the clipboard at runtime to decrypt and paste passwords. For this reason, the clipboard exchange of the Sakuli client and the RDP client should be suppressed in the settings tab of your **local Remote Desktop client**:


##### Disable the "GUI-less" mode #####
If you minimize the Remote Desktop window (the window that display the remote computer’s desktop), the operating system switches the remote session to a "GUI-less mode" which does not transfer any window data anymore. As a result, Sakuli is unable to interact with the tested application’s GUI, as the whole screen is not visible.


#### 

## Additional tools
### Browser 
Install any of your desired browsers (Firefox, Chrome, Opera, …)
### Greenshot 
To take screenshots which should be used by Sikuli, you need a handy screenshot capturing tool. We highly recommend the installation of [Greenshot](http://www.getgreenshot.org), but any other tool which is able to save screenshots as JPG/PNG is possible, too. 
### Notepad++
Install an advanced text editor to edit Sakuli test cases. We recommend [Notepad++](http://notepad-plus-plus.org/).
### Java JRE
* Install Java7 JRE. (Make sure that you do **not install ASK toolbar**, which is enabled by default!)
* Modify PATH: 
	* From the desktop, right-click *My Computer* and click *Properties*
	* In *System Properties*, click on *Advanced*
	* Highlight *Path* in the Systems Variable section and click *Edit*. Add the following line to the very end, apply and reboot: 
	
            %ProgramFiles(x86)%\Java\jre7\bin
	
	
This chapter includes the installation of Sakuli (which already has Sikuli on board) as well as the installation of Sahi. 


* Create the user variable **%SAKULI_HOME%**: 
	* From the desktop, right-click *My Computer* and click *Properties*
	* In *System Properties*, click on *Advanced*
	* Click "new" to create a new user variable: 
		* Name: **SAKULI_HOME**
		* Value: **C:\sakuli**
**Alternative download:** Create a local Sakuli repository by cloning from [https://github.com/ConSol/sakuli/](https://github.com/ConSol/sakuli/).
* Unpack the downloaded file and start the installation by double clicking on "install_sahi_v44_20130429.jar". 
	* Installation path: _**%SAKULI_HOME%**\sahi_



The Dashboard should list now all available browsers on this system: 

Click on any browser you like; Sahi will start it and present the default start page: 

![sahi_start](../docs/pics/sahi_startpage.jpg) 

Congratulations; Sahi is now installed completely!

(Otherwise, see [Troubleshooting](#troubleshooting) )

### PhantomJS

* Download the latest version of phantomJS from [http://phantomjs.org](http://phantomjs.org)
* Open the ZIP file and copy *phantomjs.exe* to _**%SAKULI_HOME%**\phantomjs_ (create that folder)
* Save [sahi.js](https://github.com/ConSol/sakuli/blob/master/install/3rd-party/phantom/sahi.js) into _**%SAKULI_HOME%**\phantomjs_

FIXME


fixme disconnect scripts

Step 1: Run Sakuli example for your OS
-------------------------------------

Run the SakuliStarterWin.bat (TODO name) for Windows
Run the SakuliStarterUnix (TODO name) for Unix
Param - include folder


Step 2: How to create a Sakuli test
-------------------------------

* First we need to define a new suite. We make a new folder in `_sakuli_test_suite` with a name of your choice. Now we can copy and customize `testsuite.properties` and `testsuite.suite`.
* For the test case we make a new folder in the suite. In this folder we create the *.sah file for our first case, we now add this *.sah file in testsuite.suite.
* Define the *.sah
    - `_dynamicInclude($includeFolder);` include a folder that contains the sakuli libs is defined by an argument in the starter/runner script
    - `var testCase = new TestCase(60, 70);` initialize a new test case
    - `var env = new Environment();` initialize our environment
    - `var appCalc = new Application("calc.exe");` we recommend to initialize the application here
    - `var $randomString = "i am a random string";` we also recommend to initialize the variables and functions here. Note that variables only work with `$` as first sign
    - `try { ...test case ... } catch(e) { testCase.handleException(e); }`  our test case is defined inside a try/catch block, handleException(e) handles any exception or error
    - `finally { appCalc.closeApp(); testCase.saveResult(); }` inside the finally block we close our Applications and saveResult() saves our results of the current test case to the database

* Define test case
    - define test cases in steps
    - comment every step like `/************** <br /> * Open calc <br /> *************/`
    - define your test step with Sakuli functions TODO (link zu Funktionen)
    - end the step with `testCase.endOfStep("project", 20);`

* Run the test
    - we can run the test in our environment with `-run _sakuli_test_suites/example src/main/_include sahi` note that `src/main/_include` is the Sakuli-Lib we have included in our *.sah with `_dynamicInclude($includeFolder);`
    - we can use *.bat files to run the tests with windows scheduler
    - to create a *.bat with our tests we need to do ... //TODO beschreiben


Step 3: Tips and Tricks
------------------------
