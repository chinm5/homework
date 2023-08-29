*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
tc_01
    [Documentation]    Demo google
    [Tags]    tc_01
    Open Browser   https://google.com   chrome
    Sleep    10s

tc_02
    [Documentation]    Demo google
    [Tags]    tc_02
    Open Browser   https://google.com   chrome
    Sleep    10s
