*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Close window with "X" button
    [Documentation]    Close window by clicking on the "x" button
    Click Element       ${XButton}