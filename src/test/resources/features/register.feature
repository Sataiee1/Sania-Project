@register
Feature: Test Environment Retail Page

Background:
    Given user is on test environment homepage
    When user click on myaccount button
      
Scenario: Register with Test Environment Webpage
		And user click on register button
		And user fill registeration form with information below
		|firstname|lastname|email|telephone|password|confirmPassword|
		|Sania|Ataiee|ataieesania2@gmail.com|4698876523|Sania4010|Sania4010|
		And user click on agree to terms checkbox
		And user click on continue button
		  
