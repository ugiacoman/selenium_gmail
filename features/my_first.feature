Feature: Gmail Login
     As a user I should able to login into Gmail.
 
Scenario: I login with valid credentials

     Given I open "http://www.gmail.com"
     And I enter username "abc@gmail.com"
     Then I click next button
     And I enter password "la;ksdjf"
     When I click signin button
     Then I should be logged in
     Then I enter email "someone@gmail.com"
     Then I click search button