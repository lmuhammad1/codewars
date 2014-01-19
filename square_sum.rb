def squareSum(numbers)
	sum = 0
	numbers.each do |n|
		temp = n * n
		sum = sum + temp
	end
	sum
end

p squareSum([1,2,2])
