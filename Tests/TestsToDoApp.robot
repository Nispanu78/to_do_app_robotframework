*** Settings ***

Resource    ../Resources/ToDoApp.robot
Resource    ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown   End Web Test

*** Variables ***
${BROWSER} =  chrome

#Location of test suite and command to start
#the Robot Framework C:\Users\menhi\Desktop\to_do_app_robot\Tests> python -m robot -d results TestsToDoApp.robot

*** Test Cases ***

User should be able to land on the homepage, add a tsak with status incomplete and ToDo name, validate that task is displayed and checkbox is unticked
    [Documentation]     Access home page
    ToDoApp.Go to landing page
    ToDoApp.Add a task
    ToDoApp.Add a title to the ToDo
    ToDoApp.Submit a task
    ToDoApp.Assert title of the ToDo is present
    ToDoApp.Assert check box is unticked