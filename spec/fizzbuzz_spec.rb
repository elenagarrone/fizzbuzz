require 'fizzbuzz'

describe Fizzbuzz do

	let(:fizzbuzz) {Fizzbuzz.new}


	context "it should be divisible by:" do
		
		
		it "three" do
			expect(fizzbuzz.divisible_by_three(3)).to eq(true)
		end

		it "five" do
			expect(fizzbuzz.divisible_by_five(5)).to eq(true)
		end

		it "fifteen" do
			expect(fizzbuzz.divisible_by_fifteen(15)).to eq(true)
		end
	end

	context "it should NOT be divisible by:" do

		it "three" do
			expect(fizzbuzz.divisible_by_three(1)).to eq(false)
		end

		it "five" do
			expect(fizzbuzz.divisible_by_five(1)).to eq(false)
		end

		it "fifteen" do
			expect(fizzbuzz.divisible_by_fifteen(1)).to eq(false)
		end
	end

	context "it should shout: " do

		it "Fizz" do
			expect(fizzbuzz.shout(3)).to eq("Fizz")
		end

		it "Buzz" do
			expect(fizzbuzz.shout(5)).to eq("Buzz")
		end

		it "FizzBuzz" do
			expect(fizzbuzz.shout(15)).to eq("FizzBuzz")
		end
	
	end
end
