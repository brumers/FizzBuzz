require_relative "fizzbuzz"
require "test/unit"
 
class FizzBuzzTest < Test::Unit::TestCase
 
  def test_should_fizz_on_3
  	result = FizzBuzz.new(10).fizzbuzz()
    (1..10).each do |n| 
    	assert_equal('Fizz', result[n-1]) if n%3==0 
    	assert_not_equal('Fizz', result[n-1]) if n%3!=0
    end
  end

  def test_should_buzz_on_5
  	result = FizzBuzz.new(10).fizzbuzz()
    (1..10).each do |n| 
    	assert_equal('Buzz', result[n-1]) if n%5==0 
    	assert_not_equal('Buzz', result[n-1]) if n%5!=0
    end
   end

   def test_should_fizzbuzz_on_3_5
  	result = FizzBuzz.new(35).fizzbuzz()
    (1..10).each do |n| 
    	assert_equal('FizzBuzz', result[n-1]) if (n%5==0 and n%3 ==0)
    	assert_not_equal('FizzBuzz', result[n-1]) if n%5!=0 
    end
   end
 
 	def test_print
 		puts FizzBuzz.new(35).fizzbuzz()
 	end
end