Given /^I am on the "(.*?)" page of apache2$/ do |url|
  visit url
end

When /^I click to "a2enmod" for "(.*?)"$/ do ||
  click_link 'a2enmod'
end

Then /^I should get response with content\-type "(.*?)"$/ do |content_type|
  page.response_headers['Content-Type'].should match('^' + Regexp.escape(content_type))
end