1.	Download Python from https://www.python.org/downloads/
2.	Create the following directories in C:\ drive: “installers” and “python”. The path will be: C:\installers\python
3.	Place the Python installation executable inside the “python” directory
4.	Run the downloaded executable as administrator
5.	Tick Add Python 3.11 to PATH
6.	Click on Customize Installation
7.	In Optional Features window, please check that all tick boxes are already ticked, if not, tick them all
8.	Click next
9.	Check that Install for all users tick box is UNCHECKED, please DO NOT check it
10.	The PATH shown in Customize install location should be: C:\Users\<your>.<user>\AppData\Local\Programs\Python\Python3.11
11.	Click Install
12.	After installation finishes, click Close
13.	In Windows please open Edit the System Environment Variables and check that Python is located in User Variables, not System Variables
14.	Open the command line as administrator and run: pip install robotframework-seleniumlibrary
15.	Create bin directory in C:\. The path will be C:\bin
16.	Add C:\bin to your PATH (inside Environment Variables > User Variables)
17.	Check your version of Chrome (in your browser click on three vertical dots > Help > About Google Chrome and check your version of Chrome)
18.	Install the Webdriver for Chrome, which must have the same version as your Chrome browser, to do that, go to this link for a Win64 Windows installation: https://storage.googleapis.com/chrome-for-testing-public/132.0.6834.110/win64/chromedriver-win64.zip)
19.	Download the Windows version of the executable
20.	Copy the executable and place it in C:\bin
21.	Download PyCharm Community Edition IDE (follow this link and go to the bottom of the page: https://www.jetbrains.com/pycharm/download/?section=windows)
22.	Run the executable as administrator and proceed with the installation
23.	Click next, leave default location, click next
24.	Check tick box “Create Desktop shortcut”
25.	Check tick box “Create Associations” with .py
26.	Check tick box “Add bin folder to the PATH”
27.	Click next then install
28.	Click Finish
29.	Import settings, if window had to pop-up
30.	Click Plugins
31.	Go to Marketplace tab
32.	Type “intellibot” in search menu
33.	Select the most recent “intellibot” software and click on Install
34.	Click Restart IDE
35.	Click on Customize
36.	Click on All Settings
37.	Click Languages and Frameworks
38.	Click Robot Options
39.	Have the tickbox “Expand adjacent 2 or 3 spaces etc.” ticked
40.	Pycharm is ready to use
41.	If you want, in your C:\ drive create the following directories where to install Robot Framework scripts: “development” and “robot-scripts”. The path will be C:\development\robot-scripts
