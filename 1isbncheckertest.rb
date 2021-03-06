require "minitest/autorun"
require_relative "1isbnchecker.rb"
class Test1isbnchecker < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1,1)
	end

	def test_assert_that_false_returned_in_check_isbn_fuction_if_less_than_10
		isbn_num = 143567824
		assert_equal(false, check_isbn(isbn_num))
	end

	def test_assert_that_false_returned_in_check_isbn_fuction_if_less_than_13
		isbn_num = 143567824578
		assert_equal(false, check_isbn(isbn_num))
	end

	def test_assert_test_that_10_digits_are_true
		isbn_num = 3456724987
		assert_equal(true, check_isbn(isbn_num))
	end
	def test_assert_test_that_13_digits_are_true
		isbn_num = 3456724987567
		assert_equal(true, check_isbn(isbn_num))
	end

	def test_assert_that_isbn_is_an_integer
		isbn_num = 3456724987567
		assert_equal(true, integer_set(isbn_num))
	end
	
	def test_assert_that_wombat_is_not_an_integer
		isbn_num = "wombat"
		assert_equal(false, integer_set(isbn_num))
	end

	def test_assert_that_9780754823902_is_a_valid_isbn
		isbn_num =  1613827237
		assert_equal(true, array_set(isbn_num))
	end

end