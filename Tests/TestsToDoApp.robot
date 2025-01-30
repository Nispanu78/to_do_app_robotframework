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

#User should be able to land on the homepage, add a task with status incomplete and ToDo name, validate that task is displayed and checkbox is unticked
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Add a title to the ToDo
#    ToDoApp.Submit a task
#    ToDoApp.Assert title of the ToDo is present
#    ToDoApp.Assert check box is unticked

#User should be able to land on the homepage, add a task with status Complete and ToDo name, validate that task is displayed and checkbox is unticked
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Add a second title to the ToDo
#    ToDoApp.Select status Complete
#    ToDoApp.Submit a task
#    ToDoApp.Assert second title of ToDo is present
#    ToDoApp.Assert check box is ticked

#User should be able to land on the homepage, open the task creation window and close it with the "X" button
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Close the task window the the "x" button

User should be able to land on the homepage, open the task creation window and close it with the "Cancel" button
    ToDoApp.Go to landing page
    ToDoApp.Add a task
    ToDoApp.Close the task window the the "cancel" button