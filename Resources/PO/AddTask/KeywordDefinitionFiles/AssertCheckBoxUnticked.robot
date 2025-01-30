*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Assert CheckBox is unticked
    [Documentation]    Assert checkbox is unticked
    Element Attribute Value Should Be   ${CheckBoxLocator}  ${CheckBoxUnTickedAttribute}    ${CheckBoxUnTickedAttributeValue}