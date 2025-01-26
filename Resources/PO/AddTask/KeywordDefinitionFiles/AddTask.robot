*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Add task with status "Incomplete"
    [Documentation]    Add task and leave the status in the default option "Incomplete"
    Click Element       ${AddTaskDetailWindow}
