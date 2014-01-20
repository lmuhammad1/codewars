def cooking_time(eggs)
	number_of_pots = eggs / 8 
	if eggs % 8 == 0
		number_of_pots * 5
	elsif eggs % 8 != 0
		number_of_pots = number_of_pots + 1
		number_of_pots * 5
	end
end

p cooking_time(17)

