Then /^Click the category Age$/ do
  $driver.get "http://www.toysrus.com/"
  $driver.manage.window.maximize
  element = $driver.find_element :xpath => "//a[@class = 'mainNavLink' and text() = 'Age']"
  element.click
  sleep 3
end

Then /^Click the category Outdoor Play$/ do
  $driver.get "http://www.toysrus.com/"
  $driver.manage.window.maximize
  element = $driver.find_element :xpath => "//a[@class = 'mainNavLink' and text() = 'Outdoor Play']"
  element.click
end

Then /^Click the category Girls' Toys$/ do
  $driver.get "http://www.toysrus.com/"
  $driver.manage.window.maximize
  element = $driver.find_element :xpath => "//a[@class = 'mainNavLink' and text() = \"Girls' Toys\"]"
  element.click
end

Then /^Click the category Clearance$/ do
  $driver.get "http://www.toysrus.com/"
  $driver.manage.window.maximize
  element = $driver.find_element :xpath => "//a[@class = 'mainNavLink clearance' and text() = 'Clearance']"
  element.click
end


Then /^Click the category Outdoor Play for the next item$/ do
  element = $driver.find_element :xpath => "//a[@class = ' mainNavLink mainNavLink11' and text() = 'Outdoor Play']"
  element.click
end

Then /^Click the subcategory Big Kids$/ do
  element = $driver.find_element :xpath => "//div[@class = 'sliderWrapper']/p/a[text() = 'Big Kids']"
  element.click
end

Then /^Click the subcategory Swing Sets$/ do
  element = $driver.find_element :xpath => "//div[@class = 'sliderWrapper']/p/a[text() = 'Swing Sets']"
  element.click
end

Then /^Click the subcategory Climbers$/ do
  element = $driver.find_element :xpath => "//div[@class = 'sliderWrapper']/p/a[text() = 'Climbers']"
  element.click
end

Then /^Click the subcategory 5-7 Years$/ do
  element = $driver.find_element :xpath => "//div[@class = 'clearfix']/div/a[text() = '5-7 Years']"
  element.click
end

Then /^Click the subcategory Kids' Furniture$/ do
  element = $driver.find_element :xpath => "//a[@class = 'featured-category-link' and text() = \"Kids' Furniture'\"]"
  element.click
end

Then /Click the sub subcategory Swings$/ do
  element = $driver.find_element :xpath => "//div[@class = 'sliderWrapper']/p/a[text() = 'Swings']"
  element.click
end

Then /^Select the first available item on the page$/ do
  element = $driver.find_element :xpath => "(//img[@class = 'swatchProdImg'])[1]"
  element.click
end

Then /^Click the Add to cart button$/ do
  element = $driver.find_element :xpath => "//span[@class = 'bbiQtyPlus' and text() = '+']"
  element.click
end

Then /^Click Shop by button$/ do
  element = $driver.find_element :xpath => "//a[@class = 'navButton']"
  element.click
  sleep 3
end

Then /^Verify item was added to the cart$/ do
  element = $driver.find_element :xpath => "//span[@class = 'cartItemCount' and text() = '1']"
end

Then /^Verify 2 item were added to the cart$/ do
  element = $driver.find_element :xpath => "//span[@class = 'cartItemCount' and text() = '2']"
end

Then /^Check check box in Pop-up window$/ do
  element = $driver.find_element :id => "chkDontRemindMeAgain"
  element.click
end

Then /^Close Pop-up window$/ do
  element = $driver.find_element :id => "mopalClose"
  element.click
end

Then /^Add 2 items to the cart$/ do
  element = $driver.find_element :id => "quantity"
  element.click
end










