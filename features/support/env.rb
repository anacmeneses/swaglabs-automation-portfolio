require 'capybara/cucumber'
require 'capybara/rspec'
require 'cucumber'
require 'faker'
require 'pry'
require 'rspec/expectations'
require 'selenium-webdriver'
require 'site_prism'
include RSpec::Matchers

SWAGLABS_URL = 'https://www.saucedemo.com/'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 30
end