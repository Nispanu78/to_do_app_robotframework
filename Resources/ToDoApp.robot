*** Settings ***
Resource    ./PO/AccessHomePage/KeywordDefinitionFiles/HomePage.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AddTask.robot


*** Variables ***


*** Keywords ***

Go to landing page
    HomePage.Verify that the provided URL is accessible and that user can land on homepage

Add a Task
    AddTask.Add task with status "Incomplete"

