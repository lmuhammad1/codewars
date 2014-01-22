def keysAndValues(data)
	new_array = Array.new
	a1 = Array.new
	a2 = Array.new
	data.each_pair do |name, value|
		a1 << name
		a2 << value
		end 
	(new_array << a1 << a2).flatten
	new_array
end

p keysAndValues({a: 1, b: 2, c: 3})


def keys_and_values(data)
	[data.keys, data.values]
end

p keys_and_values({a: 1, b: 2, c: 3})
