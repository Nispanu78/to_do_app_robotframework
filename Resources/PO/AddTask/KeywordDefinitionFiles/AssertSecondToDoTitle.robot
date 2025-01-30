*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Assert second ToDoTitle is present
    [Documentation]    Assert the title of the ToDo is present
    Page Should Contain     ${SecondToDoTitle}