require 'selenium-webdriver'
require 'json'
require 'webdrivers'
  driver= Selenium::WebDriver.for:chrome

  driver.get "http://practice.automationtesting.in/"
  driver.manage.window.resize_to(1024,768)
  driver.close

