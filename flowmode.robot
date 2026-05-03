*** Settings ***
Documentation    A test suite for valid login. Manju test
...
...              Keywords are imported from the resource file
Library          QWeb
Suite Setup      OpenBrowser                 about: blank    chrome
*** Test Cases ***

Venkat_FlowMode
    [Documentation]    Test Case created using the QEditor

    OpenBrowser    https://practicetestautomation.com/practice-test-login/    chrome
