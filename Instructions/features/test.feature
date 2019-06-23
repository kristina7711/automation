Feature: Regression test
# Lesson 1
Scenario: Make sure user can add item to the cart
 Then Click the category Age
 Then Click the subcategory Big Kids
 Then Select the first available item on the page
 Then Click the Add to cart button
 Then Check check box in Pop-up window
 Then Close Pop-up window
 Then Click the Add to cart button
 Then Verify item was added to the cart

# Lesson 2
 Scenario: Make sure user can add items from different subcategores
  Then Click the category Outdoor Play
  Then Click the subcategory Swing Sets
  Then Click the sub subcategory Swings
  Then Select the first available item on the page
  Then Click the Add to cart button
  Then Check check box in Pop-up window
  Then Close Pop-up window
  Then Click the Add to cart button
  Then Click Shop by button
  Then Click the category Outdoor Play for the next item
  Then Click the subcategory Climbers
  Then Select the first available item on the page
  Then Click the Add to cart button
  Then Verify 2 item were added to the cart


 Scenario: Add 2 identical item to the cart for category Clearance
  Then Click the category Clearance
  Then Click the subcategory Kids' Furniture
  Then Select the first available item on the page
  Then Add 2 items to the cart
  Then Click the Add to cart button
  Then Verify 2 item were added to the cart

 Scenario: Add 1 item from the category Age and 1 item from the category Outdoor Play
  Then Click the category Age
  Then Click the subcategory Big Kids
  Then Select the first available item on the page
  Then Click the Add to cart button
  Then Click Shop by button
  Then Click the category Outdoor Play for the next item
  Then Click the subcategory Climbers
  Then Select the first available item on the page
  Then Click the Add to cart button
  Then Verify 2 item were added to the cart

 Scenario:
  Then Click the category Age
  Then Click the subcategory Big Kids
  Then Select the first available item on the page
  Then Click the Add to cart button
  Then Click the My Cart button
  Then




# Lesson 3
 Scenario: Add 2 identical items to the cart for category Age SubCategory 5-7 years old
 Then Click the category Girls' Toys
 Then Click the subcategory 5-7 Years
 Then Select the first available item on the page
 Then Add 2 items to the cart
 Then Click the Add to cart button
 Then Verify 2 item were added to the cart
 
 #test









