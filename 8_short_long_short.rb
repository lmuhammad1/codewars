def solution(a,b)
	if a.length < b.length
		a + b + a
	else
		b + a + b
	end
end

a = "123"
b = "ab"

p solution(a,b)
