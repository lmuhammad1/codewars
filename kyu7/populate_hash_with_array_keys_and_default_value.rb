def solution(keys, default_value)
	output_hash = {}
	keys.each do |item|
		output_hash[item] = default_value
	end
	output_hash
end

p solution([:draft, :completed], 0) # should return {draft: 0, completed: 0}
