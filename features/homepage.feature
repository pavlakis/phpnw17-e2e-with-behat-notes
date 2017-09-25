Feature: Homepage sanity checklist
  In order to know a deployment has been successful
  As a web user
  I need to be able to check the homepage still works

  Scenario: The homepage is loading
    Given I am on the homepage
    Then the homepage loads

