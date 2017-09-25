# Chapter 1

### Install Behat using Composer


Optional step

Set some defaults:

`composer init -n && composer config bin-dir bin`

Install Behat

`composer require --dev behat/mink behat/mink-extension behat/mink-goutte-driver`


### Initialise a new Behat project

Start with a simple behat.yml file

> behat.yml

```yml

default:
    suites:
        default:
            contexts:
                - FeatureContext
```


Initialise Behat

`bin/behat --init`

### Running Behat

`bin/behat`
