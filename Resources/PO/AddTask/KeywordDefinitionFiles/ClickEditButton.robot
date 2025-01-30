*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Edit task
    [Documentation]    Click edit task button
    Click Element       ${EditTask}