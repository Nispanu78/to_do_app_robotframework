*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Add task with status "Incomplete" by clicking on "Add Task" button
    [Documentation]    Add task and leave the status in the default option "Incomplete"
    Click Element       ${AddTaskDetailWindow}
