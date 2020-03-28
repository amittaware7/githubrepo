When (/^user searches for "(.*)"$/) do |searchstring|
  @current_page.search_field_element.value = searchstring
  @current_page.search_button_element.click
end

When (/^user navigates to (.*)$/) do |x|
  visit_page(x)
end
 