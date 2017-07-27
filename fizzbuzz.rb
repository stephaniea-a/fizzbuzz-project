class Fizzbuzz

	def multiple_of_3(num)
		if(num % 3 == 0)
			return 'fizz'
		end
	end

	def multiple_of_5(num)
		if(num % 5 == 0)
			return 'buzz'
		end
	end

	def multiple_of_15(num)
		if(multiple_of_3(num) == 'fizz' && multiple_of_5(num) == 'buzz')
			return 'fizzbuzz'
		end
	end

	def get_fizzbuzz_array
		fizz_buzz_array = []

		for num in 1..100

			if multiple_of_15(num) == 'fizzbuzz'
				fizz_buzz_array.push('fizzbuzz')
			elsif multiple_of_3(num) == 'fizz'
				fizz_buzz_array.push('fizz')
			elsif multiple_of_5(num) == 'buzz'
				fizz_buzz_array.push('buzz')
			else 
				fizz_buzz_array.push(num)
			end
		end

		return fizz_buzz_array

	end
end
