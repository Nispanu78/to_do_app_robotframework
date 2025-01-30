*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Select status "All" from drop-down menu of main page
    [Documentation]    Select status "Incomplete" from drop-down menu of the main page
    Select From List By Value   ${StatusDropDownMenuMainPage}   ${StatusAll}