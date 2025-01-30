*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Delete task
    [Documentation]    Click delete task button
    Click Element       ${DeleteTask}