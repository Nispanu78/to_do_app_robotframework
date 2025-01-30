*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Assert CheckBox is unticked
    [Documentation]    Assert the title of the ToDo is present
    Element Attribute Value Should Be   ${CheckBoxLocator}  ${CheckBoxUnTickedAttribute}    ${CheckBoxUnTickedAttributeValue}