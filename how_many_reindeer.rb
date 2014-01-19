def reindeers(presents)
	reindeer = 2
	reindeer = reindeer + ( presents / 30 )
	if presents % 30 != 0
		reindeer = reindeer + 1
	end
	raise "bad argument" if reindeer > 8
	return reindeer if reindeer <= 8
end

p reindeers 30 
