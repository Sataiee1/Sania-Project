
@desktops
Feature: desktops

  Background:
  Given User is on Retail websitee
  When User click on Desktops tab
  And User click on Show all Desktops
 
  Scenario: User verify all items are present in Desktops tab
  Then User should see all items are present in Desktops page
  @test
  Scenario: User add HP LP 3065 from Desktops tab to the cart
  And User click ADD TO CART option on 'HP LP3065' items
  And User click on quantiy 1
  And User click on add to cart button
  Then User should see a message 'Success: You have added HP LP3065 to your shopping cart!'
  
  Scenario: User add Canon EOS 5D from Desktops tab to the cart
  And User click ADD TO CART option on 'Canon EOS 5D' item 
  And User select color from dropdown 'Red'
  And User select quantity 1 
  And User click add to Cart button 
  Then User should see a new message 'Success: You have added Canon EOS 5D Camera to your shopping cart!'
   
  Scenario: User add a review to Canon EOS 5D item in Desktops tab
  And User click on write a review link 
  And user fill the review information with below information
  |yourname| yourReview| Rating|
  |name|I like the product. this was the best purchange I ever made. I will by this product again|1|
  And User click on Continue Button 
  Then User should see a message with 'Thank you for your review. It has been submitted to the webmaster for approval.'
  
  
