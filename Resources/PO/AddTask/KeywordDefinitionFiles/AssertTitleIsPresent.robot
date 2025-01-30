*** Settings ***
Library  SeleniumLibrary
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Assert ToDoTitle is present
    [Documentation]    Assert the title of the ToDo is present
    Page Should Contain     ${ToDoTitle}

