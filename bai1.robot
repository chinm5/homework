*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
[AUT - 1] - Đăng nhập Guru 99
    [Documentation]     Đăng nhập Guru 99
    [Tags]    login_01
    Truy cập trang Guru 99 
    Input Email address
    Input Password
    Click vào button Sign in
    Sleep    10s
    Màn hình có chứa dòng chữ "Successfully Logged in..."
*** Keywords ***
Truy cập trang Guru 99
    Open Browser    https://demo.guru99.com/test/login.html    chrome
    Maximize Browser Window
Input Email address
    Input Text     //input[@id='email']    chinm5
Input Password
    Input Text     //input[@id='passwd']    123@123
Click vào button Sign in
    Click Button    //button[@id='SubmitLogin']
Màn hình có chứa dòng chữ "Successfully Logged in..."
    Wait Until Element Is Visible    //h3[contains(text(),'Successfully Logged in...')]    10s