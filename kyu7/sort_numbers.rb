def solution(nums)
	if nums.kind_of?(Array) && nums.any?
		nums.sort
	else
		return []
	end
end

p solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
p solution(nil) # should return []
