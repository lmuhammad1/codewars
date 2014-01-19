class Array
	def contains_all?(other_array)
		if self.include(other_array)
			p true
		else
			p false
		end
	end
end

items = [1,2,3,4]

items.contains_all?([1,5])
