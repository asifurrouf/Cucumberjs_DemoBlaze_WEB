Feature: Demo Blaze Website

    Background: Open The Application
        Given open demoblaze website
        

    Scenario: Buy Mobile
        When click on Home Button
        And click on Phone Button
        And click on first mobile from list
        And click on add to card
        And click on card
        And click on place order
        And enter username
        And enter country name
        And enter city name
        And enter credit card number
        And enter month name
        And enter year name
        Then click on purchase button