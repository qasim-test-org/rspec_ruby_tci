require "string_calculator"
describe StringCalculator do
	describe ".add" do
		context "given an empty string" do
			it "returns 0" do
				expect(StringCalculator.add("")).to eq(0)
			end
		end

		context "given '5'" do
			it "returns 5" do
				expect(StringCalculator.add("5")).to eq(5)
			end
		end

		context "given '9'" do
			it "returns 9" do
				expect(StringCalculator.add("9")).to eq(9)
			end
		end

		context "given '5,5'" do
			it "returns 10" do
				expect(StringCalculator.add("5,5")).to eq(10)
			end
		end

		context "given '90,60'" do
			it "returns 150" do
				expect(StringCalculator.add("90,60")).to eq(150)
			end
		end
	end
end