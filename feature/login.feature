Feature: Test Salesforce login functionality
I want to use this feature file to test the login functionality of our sales force application.

Scenario: login using valid credentials
Given I open the chrome browser
And I go to salesforce home page
And I enter username
And I enter password
When I click the login button
Then I see the dashboard