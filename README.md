# Chapter 2

## Writing your first test feature file

Create file `features/homepage.feature`

```gherkin

Feature: Homepage sanity checklist
  In order to know a deployment has been successful
  As a web user
  I need to be able to check the homepage still works

  Scenario: The homepage is loading
    Given I go to "http://phpminds.org/"
    Then the response status code should be 200

  Scenario: I can confirm I am on the homepage
    Given I go to "http://phpminds.org/"
    Then I should see "meeting every 2nd Thursday of the month at 7pm in Nottingham"


```


### Commands

```bash

# run behat
bin/behat

# show definition lists
bin/behat -dl

```

### Exercises

Use the standard definition lists to create more tests for the homepage

Some examples to get you started:

* I can see the navigation menu
* I can load past talks
* I can see the sponsors


### Notes

* Create file `features/homepage.feature`
* Add Mink extension to `behat.yml`
* Add Mink extension to `FeatureContext.php`
* Using standard definition lists



