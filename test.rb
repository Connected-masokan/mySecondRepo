require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome
driver.get "http://google.com"
puts "This is a test tag"
