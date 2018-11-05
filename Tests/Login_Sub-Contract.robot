*** Setting ***
Test Setup             Login Mynetwork
Test Teardown          Close Browser
Library                 SeleniumLibrary
Resource                ../Resources/Variable_Login_Sub-Contract.robot
Resource                ../Resources/Keyword_Login_Sub-Contract.robot
*** Test Cases ***
[1] Login Success
    [Documentation]     Login Success
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Login Success.png

[2] Login Error (Username)
    [Documentation]     Login Error (Username)
    [Tags]    Negative Test
    กรอก Username ผิด
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Login Error (Username).png

[3] Login Error (OTP)
    [Documentation]     Login Error (OTP)
    [Tags]    Negative Test
    กรอก Username , Password ถูก
    กรอก OTP ผิด
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Login Error (OTP).png

[4] Go to Register PM Vendor
    [Documentation]     can Go to Register PM Vendor
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    เข้าหน้าจอ Register PM Vendor
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Register PM Vendor.png

[5] Go to Sub-User Management
    [Documentation]     can Go to Sub-User Management
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    เข้าหน้าจอ Sub-User Management
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Sub-User Management.png

[6] Go to Sub-Company Management
    [Documentation]     can Go to Sub-Company Management
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    เข้าหน้าจอ Sub-Company Management
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Sub-Company Management.png

[7] Go to Sub-Project Management
    [Documentation]     can Go to Sub-Project Management
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    เข้าหน้าจอ Sub-Project Management
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Sub-Project Management.png

[8] Go to Verify-Rollout-Plan
    [Documentation]     can Go to Verify-Rollout-Plan
    [Tags]    Standard Test
    กรอก Username , Password ถูก
    กรอก OTP ถูก
    เข้าหน้าจอ Verify-Rollout-Plan
    Wait Process
    Capture Page ScreenShot    ${Folderpic}${/}Verify-Rollout-Plan.png



