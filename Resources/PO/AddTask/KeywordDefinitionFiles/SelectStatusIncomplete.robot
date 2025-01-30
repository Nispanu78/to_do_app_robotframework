*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Select status "Incomplete"
    [Documentation]    Select status "Incomplete" from drop-down menu
    Select From List By Value   ${StatusDropDownMenu}   ${StatusIncomplete}