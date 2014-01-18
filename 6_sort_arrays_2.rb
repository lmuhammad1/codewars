def sortme( names )
	names.sort_by { |x| x.downcase }
end

array = ["Hello", "there", "I'm", "fine"]

p sortme array
