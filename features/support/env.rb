require 'capybara/cucumber'
require 'capybara/rspec'
require 'cucumber'
require 'faker'
require 'pry'
require 'rspec/expectations'
require 'selenium-webdriver'
require 'site_prism'
include RSpec::Matchers

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 30
end

require 'simplecov'
SimpleCov.start do
  add_filter '/test/'
  add_filter '/config/'
  add_filter '/vendor/'
  
  add_group 'Models', 'app/models'
  add_group 'Controllers', 'app/controllers'
  add_group 'Helpers', 'app/helpers'
end