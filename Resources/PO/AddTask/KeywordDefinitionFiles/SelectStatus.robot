*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Select status "Complete"
    [Documentation]    Select status "Complete" from drop-down menu
    Select From List By Value   ${StatusDropDownMenu}   ${StatusCompleted}