def solution(pairs)
	x = ""
	pairs.each do |key, value|
		x << "#{key} = #{value},"
	end
	x.chop
end

p solution({a: 1, b: '2'}) # should return "a = 1,b = 2"
