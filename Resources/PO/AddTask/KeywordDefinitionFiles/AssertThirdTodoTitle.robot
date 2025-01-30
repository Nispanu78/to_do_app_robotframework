*** Settings ***
Library  SeleniumLibrary
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Assert third ToDoTitle is present
    [Documentation]    Assert the title of the ToDo is present
    Page Should Contain     ${ThirdToDoTitle}