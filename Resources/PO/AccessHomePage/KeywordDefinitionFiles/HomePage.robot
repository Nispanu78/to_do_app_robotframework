*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Verify that the provided URL is accessible and that user can land on homepage
    [Documentation]    Open  website
    set selenium timeout   7s
    set selenium speed     5s
    open browser    ${URL}      ${PreferredBrowser}