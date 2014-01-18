def triangular( n )
	a = 0
	if n == 0
		return n
	else
		while n >= 0
			puts "*" * n
			a = a + n
			n = n - 1
		end
		return a
	end
end

p triangular 4 
p triangular 0
