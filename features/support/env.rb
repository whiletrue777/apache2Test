#coding: utf-8

require 'capybara'
require 'capybara/cucumber'
require 'capybara/mechanize'
require 'rspec'

Capybara.app_host = 'http://ec2-54-187-237-193.us-west-2.compute.amazonaws.com/'
Capybara.default_driver = :mechanize
