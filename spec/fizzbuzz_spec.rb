require "fizzbuzz"

describe FizzBuzz do
	describe ".hashed" do
		it "returns a fizzbuzz hash" do
			test_hash = {1=>1, 2=>2, 3=>"Fizz", 4=>4, 5=>"Buzz", 6=>"Fizz", 7=>7, 8=>8, 9=>"Fizz",
										10=>"Buzz", 11=>11, 12=>"Fizz", 13=>13, 14=>14, 15=>"FizzBuzz", 16=>16}

			expect(FizzBuzz.hashed(16)).to eq(test_hash)
		end
	end
end