class Array
	def contains_all?(other_array)
		other_array.all? { |other_array_item| self.include?(other_array_item) }
	end
end

items = [1,2,3,4]

p items.contains_all?([1,2])
