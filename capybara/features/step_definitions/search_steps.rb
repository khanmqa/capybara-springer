Given("I am on SpringerNature website") do
  visit('http://link.springer.com')
end

When("I search for HIIT") do
fill_in('query', :with => 'HIIT')
click_button('search')
sleep(10)
end

Then("I able to see relevant results") do
within(:css,"h1#number-of-search-results-and-search-terms")do
page.should have_content('Result(s) for \'HIIT\'')
end
end



