*** Settings ***
Library  SeleniumLibrary
Resource    ../Locators/Locators.robot

*** Variables ***


*** Keywords ***

Verify that the provided URL is accessible and that user can land on homepage
    [Documentation]    Open  website
    Set Selenium Timeout   7s
    Set Selenium Speed     5s
    Open Browser    ${URL}      ${PreferredBrowser}