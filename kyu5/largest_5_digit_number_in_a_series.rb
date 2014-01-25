def solution(digits)
	counter = 0
	temp_char = '0'
	temp_number = ''
	final_number = ''

	digits.each_char do |num|
		
		if num >= temp_char
			temp_char = num
			temp_number = digits.slice(counter, 5)
			if temp_number > final_number
				final_number = temp_number
			end
		end
		
		counter = counter + 1
	end
	return final_number.to_i
end

# best kata solution
# def solution(digits)
#   digits.split('').each_cons(5).max.join.to_i
# end

p solution ('283910073479988')
