*** Settings ***
Library  SeleniumLibrary
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Assert second ToDoTitle is present
    [Documentation]    Assert the title of the ToDo is present
    Page Should Contain     ${SecondToDoTitle}