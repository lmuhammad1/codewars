def line_types lines
	final_array = []
	lines.each do |line|
		x = line.to_s.downcase
		if x.include? "alpha"
			final_array << :alpha
		elsif x.include? "beta"
			final_array << :beta
		else
			final_array << :unknown
		end
	end
	final_array
end

p line_types ["I'm Alpha", "No idea", "beta tester", nil]
