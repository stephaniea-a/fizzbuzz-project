# Where the test will live
require_relative '../fizzbuzz'

describe "Fizzbuzz" do

	before(:each) do
		@fizzbuzz = Fizzbuzz.new
	end

	it 'should print out fizz for multiples of 3' do
		expect(@fizzbuzz.multiple_of_3(3)).to eq('fizz')
	end

	it 'should print out buzz for multiples of 5' do
		expect(@fizzbuzz.multiple_of_5(5)).to eq('buzz')
	end

	it 'should print out fizzbuzz for multiples of 15' do
		expect(@fizzbuzz.multiple_of_15(15)).to eq('fizzbuzz')
	end

	it 'should return fizz for index[2]' do
		fizz_buzz_array = @fizzbuzz.get_fizzbuzz_array
		expect(fizz_buzz_array[2]).to eq('fizz')
	end

	it 'should return buzz for index[4]' do
		fizz_buzz_array = @fizzbuzz.get_fizzbuzz_array
		expect(fizz_buzz_array[4]).to eq('buzz')
	end

	it 'should return fizzbuzz for index[14]' do
		fizz_buzz_array = @fizzbuzz.get_fizzbuzz_array
		expect(fizz_buzz_array[14]).to eq('fizzbuzz')
	end

end