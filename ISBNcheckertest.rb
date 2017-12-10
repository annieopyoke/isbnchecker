require "minitest/autorun"
require_relative "isbnchecker.rb"
class Testisbnchecker < Minitest::Test

	def assert_1_is_1
		assert_equal(1,1)
	end

	def assert_that_false_returned_in_check_isbn_fuction_if_less_than_10
		isbn = 143567824
		assert_equal(false, check_isbn(isbn_num))
	end
end