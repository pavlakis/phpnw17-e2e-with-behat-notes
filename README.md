# Chapter 5

## Testing with Headless Chrome 

### Without Selenium server

**Note** This is still experimental

```
composer require --dev dmore/behat-chrome-extension
```

### behat.yml

```yml

  extensions:
    DMore\ChromeExtension\Behat\ServiceContainer\ChromeExtension: ~
    Behat\MinkExtension:
      base_url: "https://phpminds.org/"
      sessions:
        default:
          chrome:
            api_url: "http://127.0.0.1:9222"
          

```

### With Selenium server

```yml

  extensions:
    Behat\MinkExtension:
      selenium2:
          browser: chrome
          wd_host: http://127.0.0.1:4444/wd/hub
          capabilities:
              chrome:
                  switches:
                      - "--headless"
                      - "--disable-gpu"
```

### Commands

```bash

# run behat
bin/behat

# run specific profile
bin/behat --profile chromeheadless

```

### Exercises

* Create profile to run the headless browser
* 

### Notes

* Edit `behat.yml` to add `chrome extension` 




