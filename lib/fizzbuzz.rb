class Fizzbuzz

	def divisible_by_three(number) 
		divisible_by(number, 3)
	end

	def divisible_by_five(number)
		divisible_by(number, 5)
	end

	def divisible_by_fifteen(number)
		divisible_by(number, 15)
	end

	def divisible_by(number, divisor)
		return number % divisor == 0
	end

	def shout(number)
		return "FizzBuzz" if divisible_by_fifteen(number)
		return "Fizz" if divisible_by_three(number) 
		return "Buzz" if divisible_by_five(number)
		number
	end
end

    fizzbuzz = Fizzbuzz.new
    (1..100).to_a.each {|n| `say #{fizzbuzz.shout(n)}`}
