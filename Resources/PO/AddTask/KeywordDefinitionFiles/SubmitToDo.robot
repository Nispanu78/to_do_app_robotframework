*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Submit task
    [Documentation]    Submit task
    Click Element       ${SubmitTask}
