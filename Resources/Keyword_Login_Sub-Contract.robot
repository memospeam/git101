*** Keywords ***

#Login
Login Mynetwork
    Open Browser                        ${URL}                               ${Browser}
    Maximize Browser Window

กรอก Username , Password ถูก
    Wait Process
    Input Text                          ${InputUsername}                    ${Username}
    Input Text                          ${InputPassword}                    ${Password}
    Click Element                       ${ButtonLogin}

กรอก Username ผิด
    Sleep   1
    Input Text                          ${InputUsername}                    ${WrongUsername}
    Input Text                          ${InputPassword}                    ${Password}
    Click Element                       ${ButtonLogin}
    Wait Until Element Is Visible       ${MessageErrorLogin}

กรอก OTP ถูก
    Wait Process
    Input Text                          ${InputOTP}                         ${OTP}
    Click Element                       ${ButtonOTPOk}

กรอก OTP ผิด
    Wait Process
    Input Text                          ${InputOTP}                         ${WrongOTP}
    Click Element                       ${ButtonOTPOk}
    Wait Until Element Is Visible       ${MessageErrorOtp}

เข้าหน้าจอ Register PM Vendor
    Wait Process
    Click Element                       ${ButtonSlide}
    Wait Until Element Is Visible       ${SlideMenuSubContract}
    Click Link                          ${SlideMenuSubContract}
    Wait Until Element Is Visible       ${SlideMenuSub-RegisterPM}
    Click Link                          ${SlideMenuSub-RegisterPM}

เข้าหน้าจอ Sub-User Management
    Wait Process
    Click Element                       ${ButtonSlide}
    Wait Until Element Is Visible       ${SlideMenuSubContract}
    Click Link                          ${SlideMenuSubContract}
    Wait Until Element Is Visible       ${SlideMenuSub-Sub-User}
    Click Link                          ${SlideMenuSub-Sub-User}

เข้าหน้าจอ Sub-Company Management
    Wait Process
    Click Element                       ${ButtonSlide}
    Wait Until Element Is Visible       ${SlideMenuSubContract}
    Click Link                          ${SlideMenuSubContract}
    Wait Until Element Is Visible       ${SlideMenuSub-Sub-Company}
    Click Link                          ${SlideMenuSub-Sub-Company}

เข้าหน้าจอ Sub-Project Management
    Wait Process
    Click Element                       ${ButtonSlide}
    Wait Until Element Is Visible       ${SlideMenuSubContract}
    Click Link                          ${SlideMenuSubContract}
    Wait Until Element Is Visible       ${SlideMenuSub-Sub-Project}
    Click Link                          ${SlideMenuSub-Sub-Project}

เข้าหน้าจอ Verify-Rollout-Plan
    Wait Process
    Click Element                       ${ButtonSlide}
    Wait Until Element Is Visible       ${SlideMenuSubContract}
    Click Link                          ${SlideMenuSubContract}
    Wait Until Element Is Visible       ${SlideMenuSub-Verify-Rollout}
    Click Link                          ${SlideMenuSub-Verify-Rollout}



Wait Process
    Sleep  1





