*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Close window with "Cancel" button
    [Documentation]    Close window by clicking on the "Cancel" button
    Click Element       ${CanceleButton}