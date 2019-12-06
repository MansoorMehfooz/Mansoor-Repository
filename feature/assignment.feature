Feature: Test Salesforce Accounts functionality
I want to use this feature file to test the Accounts functionality of our salesforce application.

Scenario: login using valid credentials
Given I open the chrome browser
And I go to salesforce home page
And I enter username
And I enter password
When I click the login button
Then I see the dashboard

And I click the Accounts tab
And I click the New button
And I enter Account Name
And I enter Parent Account field
And I enter Account Number
And I enter Account Site
And I select the Type field
And I select the Industry field
And I enter Annual Revenue
And I select the Rating field
And I enter Phone number
And I enter Fax number
And I enter Website address
And I enter Ticker Symbol
And I select the Ownership field
And I enter Employees number
And I enter SIC Code


When I enter the Billing Street
Then I enter the Billing City
And I enter the Billing State/Province
And I select the Billing Zip/Postal Code
And I enter the Billing Country
Then I click the Copy Billing Address to Shipping Address






