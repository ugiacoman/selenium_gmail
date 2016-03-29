require 'selenium-cucumber'
Given(/^I open "(.*?)"$/) do |arg1|
    step %[I navigate to "#{arg1}"]
end
And(/^I enter username "(.*?)"$/) do |arg1|
    step %[I enter "#{arg1}" into input field having id "Email"]
end
Then(/^I click next button$/) do
    step %[I click on element having id "next"]
end
And(/^I enter password "(.*?)"$/) do |arg1|
    step %[I enter "#{arg1}" into input field having id "Passwd"]
end
When(/^I click signin button$/) do
    step %[I click on element having id "signIn"]
end
And(/^I enter email "(.*?)"$/) do |arg1|
    step %[I enter "#{arg1}" into input field having id "gbqfq"]
end
When(/^I click search button$/) do
    step %[I click on element having id "gbqfb"]
end
Then(/^I should be logged in$/) do
end

