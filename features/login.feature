Feature: Login
  In order to login easily
  As a user of other websites
  I want to be able to login with those credentials

  Scenario: Login with Facebook
    Given I am on the login page
    Then I can see Sign in with Facebook

  Scenario: Login with Google
    Given I am on the login page
    Then I can see Sign in with Google
