Feature: User Login
  As a visitor with an existing user account
  I want to be able to login to the site
  So that I will be able to view/add/edit/ or delete content in the site

  Scenario: Check a fail to enter username or password
    Given I am on "/user/login"
     When I press "Log in"
     Then I should see "Username field is required"
      And I should see "Password field is required"
