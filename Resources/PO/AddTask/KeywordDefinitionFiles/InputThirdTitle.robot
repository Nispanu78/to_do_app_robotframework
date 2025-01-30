*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Input second title of the ToDo
    [Documentation]    Add a title
    Input Text         ${InputTitle}   ${ThirdToDoTitle}