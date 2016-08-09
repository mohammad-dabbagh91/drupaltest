Feature: User rest password

  Scenario: Check a fail to enter username or password
    Given I am on "/user/password"
     Then I should see "Reset your password"
