require_relative 'fizzbuzz'
require 'minitest/autorun'

# Clase con los unit test para fizzbuzz
class TestFizzBuzz < Minitest::Test
  def test_with_zero
    assert_equal fizzbuzz(0), 0
  end

  def test_same_number_with_one_two_and_four
    assert_equal fizzbuzz(1), 1
    assert_equal fizzbuzz(2), 2
    assert_equal fizzbuzz(4), 4
  end

  def test_print_fizz_when_multiple_of_three_only
    assert_equal fizzbuzz(3), 'Fizz'
    refute_equal fizzbuzz(15), 'Fizz'
    assert_equal fizzbuzz(18), 'Fizz'
  end

  def test_print_buzz_when_multiple_of_three_only
    assert_equal fizzbuzz(5), 'Buzz'
    refute_equal fizzbuzz(12), 'Buzz'
    assert_equal fizzbuzz(20), 'Buzz'
  end

  def test_print_fizzbuzz_when_multiple_of_three_and_five
    assert_equal fizzbuzz(15), 'FizzBuzz'
    refute_equal fizzbuzz(25), 'FizzBuzz'
    assert_equal fizzbuzz(30), 'FizzBuzz'
  end
end