*** Settings ***
Resource    ./PO/AccessHomePage/KeywordDefinitionFiles/HomePage.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AddTask.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/InputTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SubmitToDo.robot


*** Variables ***


*** Keywords ***

Go to landing page
    HomePage.Verify that the provided URL is accessible and that user can land on homepage

Add a Task
    AddTask.Add task with status "Incomplete" by clicking on "Add Task" button

Add a title to the ToDo
    InputTitle.Input title of the ToDo

Submit a task
    SubmitToDo.Submit task


