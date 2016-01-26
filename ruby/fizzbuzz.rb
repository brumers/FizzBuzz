class FizzBuzz 

	def initialize(size)
		@x = size
	end

	def fizzbuzz()
		(1..@x).map { |n|
			a = ''
			if n%3 == 0 then a<<'Fizz' end
			if n %5 == 0 then a <<'Buzz' end
			if a=='' then a <<"#{n}" end
			a
		}
	end	
end

puts FizzBuzz.new(35).fizzbuzz()