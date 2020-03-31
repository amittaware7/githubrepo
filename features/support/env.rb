ROOT_DIR = File.join(File.dirname(__FILE__), ['..','..'])
LIB_DIR = File.join(ROOT_DIR, 'lib')
HELPERS_DIR = File.join(LIB_DIR, 'helpers')
DATA_DIR = File.join(LIB_DIR, 'data')
$LOAD_PATH.unshift(ROOT_DIR,LIB_DIR,HELPERS_DIR,DATA_DIR)

require "watir"
require "page-object"
require "time"
require 'web_helper'

include(PageObject::PageFactory, WebHelper)