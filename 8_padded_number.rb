def solution(value)
	return "Value is #{value.to_s.rjust(5, '0')}"
end

p solution(5)

p solution (33)
