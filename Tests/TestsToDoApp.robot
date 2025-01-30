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
#
#User should be able to land on the homepage, add a task with status Complete and ToDo name, validate that task is displayed and checkbox is unticked
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Add a second title to the ToDo
#    ToDoApp.Select status Complete
#    ToDoApp.Submit a task
#    ToDoApp.Assert second title of ToDo is present
#    ToDoApp.Assert check box is ticked
#
#User should be able to land on the homepage, open the task creation window and close it with the "X" button
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Close the task window the the "x" button
#
#User should be able to land on the homepage, open the task creation window and close it with the "Cancel" button
#    ToDoApp.Go to landing page
#    ToDoApp.Add a task
#    ToDoApp.Close the task window the the "cancel" button

User should be able change status of the tasks to be displayed on main page and edit and delete a task
    ToDoApp.Go to landing page
    ToDoApp.Add a task
    ToDoApp.Add a third title to to the ToDo
    ToDoApp.Submit a task
    ToDoApp.Select status "Incomplete" from main page drop-down menu
    ToDoApp.Assert third title of ToDo is present
    ToDoApp.Select status "All" from main page drop-down menu
    ToDoApp.Assert third title of ToDo is present
    ToDoApp.Click edit task button
    ToDoApp.Add a changed third title to the ToDo
    ToDoApp.Select status Complete
    ToDoApp.Click update task button
    ToDoApp.Select status "Complete" from main page drop-down menu
    ToDoApp.Assert that changed third title is present
    ToDoApp.Click delete task button
