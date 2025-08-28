Feature: To verify login functionality
Scenario: To verify login with valid credentials
Given User is on login page
When Enter valid username and valid password
And Click on Login button
Then User should navigate on next page
 