
@tag @regression @laptopandnotebooks
	Feature: Laptop & NoteBooks Feature
 
  Background:
 	Given User is on Retail websitee
	When User click on Laptop &NoteBook tab 
	And User click on Show all Laptop &NoteBook option 
	 
  @tag1 @tag
  Scenario: Add and Remove a Mac book from Cart 
   
 
	And User click on MacBook  item 
	And User click add to Cart button this 
	Then User should see a message 'Success: You have added MacBook to your shopping cart!'
	And User should see '1 item(s) - $602.00' showed to the cart 
	And User click on cart option 
	And user click on red X button to remove the item from cart
	Then item should be removed and cart should show '1 item(s) - $602.00'
	
	
	
@tag2 @tag
	Scenario: Product Comparison  
	
	And User click on product comparison icon on ‘MacBook’
	And User click on product comparison icon on ‘MacBook Air 
	Then User should see a message3 'Success: You have added MacBook to your product comparison!'
	And User click on Product comparison link 
	Then User should see Product Comparison Chart
	
@tag4 @tag
	Scenario: Adding an item to Wish list   
	And User click on heart icon to add ‘Sony VaIO’ laptop to wish list 
	Then User should get a message 'You must login or create an account to save Sony VAIO to your wish list!'
	
		@tag3 @tag
	Scenario: Validate the price of MacBook Pro is 2000  
	And User click on ‘MacBook Pro’ item 
	Then User should see  '$2,000.00' price tag is present on UI. 
	


  
  
