# Chapter 3

## Custom step definitions

Using file `features/bootstrap/FeatureContext.php`

Start with the following scenario:

```gherkin

  Scenario: The homepage is loading
    Given I am on the homepage
    Then the homepage loads

```

### Commands

```bash

# run behat
bin/behat

# show definition lists
bin/behat -dl

# create custom definitions
bin/behat --append-snippets

```

### Exercises

> Making scenarios more readable

* Transfer all previous scenarios to use custom definitions
* Create file `features/events.feature`
* Use CSS selectors to get specific events



### Notes

* Edit file `features/homepage.feature`
* Add `base_url` to `behat.yml`
* Add custom definitions



