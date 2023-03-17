*** Settings ***
Resource    variable.robot
Resource    keyword.robot

*** Test Cases ***

Checkout dengan data yang ada
    Given customer already on landing page
        When customer want to buy
        And customer click button checkout
    Then customer get payment detail

Checkout dengan email yang tidak valid
    Given customer already on landing page
        When customer want to buy
        And customer input invalid email
        And customer click button checkout
    Then error message appear
    
Checkout dengan phone number berupa special char
    Given customer already on landing page
        When customer want to buy
        And customer input phone number with special char
        And customer click button checkout
    Then error message appear

Customer update quantity
    Given customer already on landing page
        When customer want to buy
        And customer input quantity
        And customer click button cancel
    Then the price on dashboard match with price that inputed

Customer checkout with big quantity
     Given customer already on landing page
        When customer want to buy
        And customer input big quantity
        And customer click button checkout
     Then error message appear
   