*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Assert CheckBox is ticked
    [Documentation]    Assert checkbox is ticked
    Element Attribute Value Should Be   ${TickedCheckBoxLocator}    ${CheckBoxTickedAttribute}  ${CheckBoxTickedAttributeValue}