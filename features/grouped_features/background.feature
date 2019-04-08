@jam @background

Feature: Scenarios using a background

File with background steps

  Background:
    Given that I am on the signed in to my PC
        And I have a browser open
        

    Scenario: Home Icon
        When I click on the home icon
        Then I am taken to my homepage
            And shown the fact of the day

    Scenario: Close broser
        When I click on the close icon
        Then the browser is closed
            And and I see my desktop