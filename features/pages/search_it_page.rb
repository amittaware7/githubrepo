class SearchItPage < HomePage
  page_url('https://google.com')
  text_field(:search_field, :title => "Search")
  button(:search_button, :name => "btnK")

end
