
Feature: To test login functionality
  Scenario: Check login successful with valid credentials
    Given user is on the login page
    And clicks on the login button
    Then user is navigated to the home page
