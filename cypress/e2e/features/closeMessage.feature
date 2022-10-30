Feature: Demo Blaze Website

    Background: Open The Application
        Given open demoblaze website
        

    Scenario: Close Message
        When click on contacts
        And type email address
        And type contact name
        And type message
        Then click on close message
 