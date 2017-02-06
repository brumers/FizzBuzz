class FizzBuzz 

	def initialize(size)
		@x = size
	end

	def fizzbuzz()
		(1..@x).map { |n| 
			a = "#{'Fizz' if n%3==0}#{'Buzz' if n%5==0}"
			a=='' ? "#{n}" : a
		}
	end	
end