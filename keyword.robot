*** Settings ***
Resource    variable.robot

*** Keywords ***
Given customer already on landing page
    Open Browser                            https://demo.midtrans.com/                        chrome
    Wait Until Page Contains                Get cozy with our new pillow!
    Wait Until Page Contains Element        ${LANDING_PAGE_TITLE}

When customer want to buy 
    Wait Until Element Is Visible           ${ELEMENT_BUTTON_BUY_NOW}
    Click Element                           ${ELEMENT_BUTTON_BUY_NOW}

And customer click button checkout
    Wait Until Element Is Visible           ${ELEMENT_BUTTON_CHECKOUT}
    Click Element                           ${ELEMENT_BUTTON_CHECKOUT}

And customer input invalid email
    Wait Until Element Is Visible           ${ELEMENT_INPUT_CUSTOMER_EMAIL}
    Input Text                              ${ELEMENT_INPUT_CUSTOMER_EMAIL}                    nanonano

And customer input phone number with special char
    Wait Until Element Is Visible           ${ELEMENT_INPUT_CUSTOMER_PHONE_NUMBER}
    Input Text                              ${ELEMENT_INPUT_CUSTOMER_PHONE_NUMBER}             ++++++++++++    

And customer input quantity
    Wait Until Element Is Visible           ${ELEMENT_INPUT_MIDTRANS_PILLOW}
    Input Text                              ${ELEMENT_INPUT_MIDTRANS_PILLOW}                    2000000000

And customer input big quantity
    Wait Until Element Is Visible           ${ELEMENT_INPUT_MIDTRANS_PILLOW}
    Input Text                              ${ELEMENT_INPUT_MIDTRANS_PILLOW}                    2.000033333333333e+21

And customer click button cancel    
    Wait Until Element Is Visible           ${ELEMENT_BUTTON_CANCEL}
    Click Element                           ${ELEMENT_BUTTON_CANCEL}

Then the price on dashboard match with price that inputed
    Wait Until Page Contains                Rp 2,000,000,000


Then customer get payment detail
    Wait Until Page Contains Element        ${ELEMENT_LOGO_MERCH}

Then error message appear
    Wait Until Page Contains Element        ${MESSAGE_EMAIL_NULL}