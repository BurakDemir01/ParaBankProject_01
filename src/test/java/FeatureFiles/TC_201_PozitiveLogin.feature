Feature: Login functionality

  Background:
    Given User navigate to the parabank Website

  Scenario: Login with valid user information
    And the user sees the Customer Login section on the home page.
    And the user fills the fields on the screen
      | loginUsername | burak999 |
      | loginPassword | 1234567  |
    And the user clicks the login button
    Then user confirms that a successful registration process has taken place