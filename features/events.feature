Feature: Accessing events
  In order take attend a user group meeting
  As a web user
  I need to be able see the events

  Scenario: Past events are in the correct order
    Given I am on the homepage
    And I select the "second" past event
    Then I should be on the meetup for "December" "2015"
    And I should see the selected event title


