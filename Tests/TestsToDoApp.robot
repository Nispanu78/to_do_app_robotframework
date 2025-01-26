*** Settings ***

Resource    ../Resources/ToDoApp.robot
Resource    ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown   End Web Test

*** Variables ***
${BROWSER} =  chrome

#Location of test suite and command to start
#the Robot Framework C:\Users\menhi\Desktop\to_do_app_robot\Tests> python -m robot -d Results ToDoApp.robot

*** Test Cases ***

User should be able to access the provided URL and land on the homepage
    [Documentation]     Access home page
    ToDoApp.Go to landing page