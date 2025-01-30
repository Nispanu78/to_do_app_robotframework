*** Settings ***
Library  SeleniumLibrary
Resource    ../TestData/TestData.robot

*** Variables ***


*** Keywords ***

Assert changed third ToDoTitle is present
    [Documentation]    Assert changed third ToDo title is present
    Page Should Contain     ${ChangedThirdTitle}