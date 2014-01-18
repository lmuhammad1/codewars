def no_odds(values)
	num = Array.new
	values.each do |n|
		if n % 2 == 0
			num << n
		end
	end
	return num
end
p no_odds([0,1,2,3,4,5,6,7,8,9])
