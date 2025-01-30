*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Input changed third title of the ToDo
    [Documentation]    Add a title
    Input Text         ${InputTitle}    ${ChangedThirdTitle}