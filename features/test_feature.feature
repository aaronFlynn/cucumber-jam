@jam @test

Feature: Sample feature to try out cucumber Jam

Scenario: Do a thing
  Given I have internet access
    And I can permissions to do stuff
  When I go to BBC.co.uk
  Then I can read the news
    And waste time
    
Scenario: Do another thing
  Given I have  no internet access
  When I go to BBC.co.uk
  Then I can't read the news
    And have to work really really hard
    
Scenario Outline: Do similar stuff
  Given I go have work to do
    And I am logged in
  When I do task <task>
  Then the task is compleetd
    And I can tick it off my list

  Examples:
    |task         |
    | Email       |
    | phone calls |