require 'date'

def time_for_milk_and_cookies (date)
	if date.month == 12 && date.day == 24
		return true
	else
		return false
	end
end

p time_for_milk_and_cookies( Date.new( 2013, 12, 24) )
p time_for_milk_and_cookies( Date.new( 2013, 12, 24) ) 
