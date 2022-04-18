@registerAffiliateAcc
Feature: Test Environment Retail Page

Background:
    Given user is on test environment homepage
    When user click on myaccount button
    
Scenario: Register as an Affiliate user with Cheque Payment Method
		And user click on register button
		And user fill registeration form with information below
		|firstname|lastname|email|telephone|password|confirmPassword|
		|Sania|Ataiee|ataieesania2@gmail.com|4698876523|Sania4010|Sania4010|
		And user click on agree to terms checkbox
		And user click on continue button
		When User click on Register for an Affiliate Account link 
		And User fill affiliate form with below information
		|company|website|taxID|paymentMethod|
		|tekschoolPhoenex|www.tekschool.com|tax4567899|David|
		And User check on About us check box 
		And User click on Continue button 
		Then User should see a success message 

		  
