*** Variables ***
${URL}                              https://10.137.16.95:9643
${Browser}                          Chromeเระ
${FolderPic}                        Picture
${Timeout}                          10s

#หน้า Login
${Username}                         gtunyavatw
${WrongUsername}                    gtunaselect
${Password}                         1234
${OTP}                              1234
${WrongOTP}                         0000
${ErrorUsername}                    ErrorUsername
${ErrorPassword}                    ErrorPassword

=============================================================================

#หน้า Login
${InputUsername}                    id=input-username
${InputPassword}                    id=input-password
${InputOTP}                         id=input-otp
${ButtonLogin}                      id=btn-login
${ButtonOTPOk}                      id=btn-otp-ok
${ButtonOTPCancel}                  id=btn-otp-cancel
${MessageEmptyOTP}                  id=span-otp-error
${MessageErrorLogin}                id=div-login-error
${MessageErrorOtp}                  id=div-otp-error

#Main Menu
${ButtonSlide}                      xpath=//*[@id="btn-toggle-side-menu"]
${SlideMenuSubContract}             xpath=//*[@id="menu-238"]
${SlideMenuSub-RegisterPM}          xpath=//*[@id="menu-239"]
${SlideMenuSub-Sub-User}            xpath=//*[@id="menu-254"]
${SlideMenuSub-Sub-Company}         xpath=//*[@id="menu-255"]
${SlideMenuSub-Sub-Project}         xpath=//*[@id="menu-275"]
${SlideMenuSub-Verify-Rollout}      xpath=//*[@id="menu-280"]


