require 'pry'

Given(/^I am on the YouTube home page$/) do
  visit 'http://www.youtube.com'
  sleep(5)
end

When(/^I search for "([^"]*)"$/) do |text_to_find|
  find('#masthead-search-term').set(text_to_find)
  click_on('search-btn')
end

Then(/^videos of large rodents are returned$/) do
  page.has_content? 'Dog and Capybara'
end