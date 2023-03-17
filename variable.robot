*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${VERIFY_ERROR}                              //*[@class="l-wrong-field l-wrong"]
${MESSAGE_EMAIL_NULL}                        //*[@id="container"]/div/div/div[1]/div[2]/div/div[2]/div
${MESSAGE_EMAIL_DUPLICAT}                    Email has already been taken

${LANDING_PAGE_TITLE}                        //*[@class="title"]
${ELEMENT_LOGO_MERCH}                        //*[@id="snap-midtrans"]
${ELEMENT_BUTTON_BUY_NOW}                    //*[@class="btn buy"]
${ELEMENT_BUTTON_SIGN_UP}                    //*[@class="btn btn-signup"]
${ELEMENT_BUTTON_REGISTER}                   //*[@id="signup_btn"]
${ELEMENT_BUTTON_LOG_IN}                     //*[@class="l-btn l-btn-block l-btn-blue l-btn-st"]
${ELEMENT_BUTTON_CHECKOUT}                   //div[contains(text(),'CHECKOUT')]
${ELEMENT_BUTTON_CANCEL}                     //*[@id="container"]/div/div/div[2]/div[2]/div[3]
${ELEMENT_COUNTDOWN}                         //*[@id="header"]/div[2]/div/div/div[2]/div/span
${ELEMENT_GOPAY_PAYMENT_METHOD}              //*[@id="application"]/div/div[2]/a
${ELEMENT_BUTTON_PAY_NOW}                    //*[@id="application"]/div/div[5]/button
${ELEMENT_HOW_TOPAY}                         //*[@id="application"]/div/div[3]/div/div[1]/div
${ELEMENT_BUTTON_BACK_TO_MERCANT}            //*[@id="application"]/div/div[5]/button
${NOTIF_PAYMENT_BOOKED}                      //*[@id="container"]/div/div/div[1]/div[2]/div/div[2]/div

${ELEMENT_BUTTON_SIGN_UP}                    //*[@class="btn btn-signup"]
${ELEMENT_INPUT_BUSINESS_NAME}               //*[@id="user_merchant_name"]
${ELEMENT_INPUT_FULL_NAME}                   //*[@id="user_full_name"]
${ELEMENT_INPUT_BUSINESS_EMAIL}              //*[@id="user_email"]
${ELEMENT_INPUT_BUSINESS_PHONE_NUMBER}       //*[@id="user_phone"]
${ELEMENT_INPUT_PASSWORD}                    //*[@id="user_password"]
${ELEMENT_INPUT_CONFIRM_PASSWORD}            //*[@id="user_password_confirmation"]


${ELEMENT_INPUT_MIDTRANS_PILLOW}             //tbody/tr[1]/td[3]/input[1]
${ELEMENT_INPUT_CUSTOMER_NAME}               //tbody/tr[1]/td[2]/input[1]
${ELEMENT_INPUT_CUSTOMER_PHONE_NUMBER}       //tbody/tr[3]/td[2]/input[1]
${ELEMENT_INPUT_CUSTOMER_EMAIL}              //tbody/tr[2]/td[2]/input[1]
${ELEMENT_INPUT_CUSTOMER_CITY}               //tbody/tr[4]/td[2]/input[1]
${ELEMENT_INPUT_CUSTOMER_ADDRESS}            //textarea[contains(text(),'MidPlaza 2, 4th Floor Jl.Jend.Sudirman Kav.10-11')]
${ELEMENT_INPUT_CUSTOMER_PORTAL_CODE}        //tbody/tr[6]/td[2]/input[1]

${INPUT_BUSINESS_NAME}                       Jaya Raya Sejahtera
${INPUT_FULL_NAME}                           Bambang Pamungkas
${INPUT_BUSINESS_EMAIL_VALID}                teratereteret12@gmail.com
${INPUT_BUSINESS_EMAIL_DUPLICATE}            najla@gmail.com
${INPUT_BUSINESS_EMAIL_DEFAULT}              byutiful@gmail.co,
${INPUT_BUSINESS_PHONE_NUMBER}               85719518424
${INPUT_PASSWORD_VALID}                      LautanBuana123
${INPUT_CONFIRM_PASSWORD_VALID_NOT_MATCH}    LautanBuaya123
${INPUT_PASSWORD_INVALID_LESS_THAN_EIGHT}    Abc12
${INPUT_PASSWORD_INVALID_NO_LETTER}          123451245

${TIMEOUT}                                   15s




