*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Update task
    [Documentation]    Click update task button
    Click Element       ${UpdateTask}