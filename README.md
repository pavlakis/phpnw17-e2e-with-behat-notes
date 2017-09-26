# Chapter 4

## Browser testing with Selenium

### Java installation

**Note** Java version 8 is required

[Install Java](https://java.com/en/download/)

For Mac, use the [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

### Install Selenium standalone server

```
composer require --dev se/selenium-server-standalone behat/mink-selenium2-driver
```

[See documentation here](https://github.com/lmc-eu/steward/wiki/Selenium-server-&-browser-drivers)

### Download Selenium drivers

[http://www.seleniumhq.org/projects/webdriver/](http://www.seleniumhq.org/projects/webdriver/)

* [Mozilla (Gecko) driver](https://github.com/mozilla/geckodriver/)
* [Google Chrome driver](https://chromedriver.storage.googleapis.com/index.html?path=2.32/)


### behat.yml

```yml

  extensions:
    Behat\MinkExtension:
      base_url: "https://phpminds.org"
      goutte: ~
      javascript_session: 'selenium2'
      selenium2: ~
          

```

### Commands

```bash

# run behat
bin/behat

# run selenium server for Firefox
java  -Dwebdriver.gecko.driver=./drivers/mac/geckodriver -jar ./vendor/se/selenium-server-standalone/bin/selenium-server-standalone.jar -port 4444

# run selenium server for Chrome
java  -Dwebdriver.chrome.driver=./drivers/mac/chromedriver -jar ./vendor/se/selenium-server-standalone/bin/selenium-server-standalone.jar -port 4444


```


### Notes

* Edit `behat.yml` to add `selenium2` driver
* Use `@javascript` tag to identify testing with selenium



