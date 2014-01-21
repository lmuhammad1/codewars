def solution(items, index, default_value)
	items.fetch(index, default_value)
end

data = ['a', 'b', 'c']
p solution(data, 1, 'd') # should == 'b'
p solution(data, 5, 'd') # should == 'd'

# negative values work as long as they aren't out of the length bounds
p solution(data, -1, 'd') # should == 'c'
p solution(data, -5, 'd') # should == 'd'
