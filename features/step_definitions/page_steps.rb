When (/^user searches for "(.*)"$/) do |searchstring|
  @current_page.search_field_element.value = read_data_from_yaml['search_term']
  @current_page.send_keys(:enter)
end

When (/^user navigates to (.*)$/) do |x|
  visit_page(page_name_for(x))
end