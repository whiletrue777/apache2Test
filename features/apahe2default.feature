# language: en

Feature: Search
     Scenario: Search for apache2 
          Given I am on the "/" page of apache2
          When I click to "a2enmod"
          Then I should get response with content-type "text/html"