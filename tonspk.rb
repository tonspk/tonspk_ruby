def main
	arrays_input = gets.chomp.split(' ')
	number = arrays_input
	int_number = []
	number.each do |number|
		int_number.push(number.to_i)
	end
puts sum_of_divied_5_or_7(int_number)
end

def sum_of_divied_5_or_7(number)

	result = 0
	number.each do |i|
		if  i % 5 == 0 or i % 7 == 0
			result = result + i
		end
	end
	return result
end
	main
