require "test/unit/assertions"
include Test::Unit::Assertions

hello = "Helldo World!"
assert_equal "Hello World!", hello, "function should return 'Hello World!'"