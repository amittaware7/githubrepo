$LOAD_PATH.unshift File.join("..", "pages")

require "watir"
require "page-object"
require "time"
# require "sequel"

libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir)

include(PageObject::PageFactory)