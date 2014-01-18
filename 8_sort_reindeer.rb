#def sort_reindeer reindeer_names
	
#	reindeer_names_converted_to_array = Array.new
	
#	reindeer_names.each do |name|
#		reindeer_names_converted_to_array << name.split(" ").to_a
#	end
	
#	sorted_reindeer_names = reindeer_names_converted_to_array.sort_by(&:last)

#	reindeer_names_converted_to_strings = Array.new

#	sorted_reindeer_names.each do |sorted_name|
#		reindeer_names_converted_to_strings << sorted_name.join(" ")
#	end
	
#	p reindeer_names_converted_to_strings
#	return reindeer_names_converted_to_strings
# end

def sort_reindeer(reindeer_names)
  p reindeer_names.sort_by{|a| a.split(' ').last }
end

sort_reindeer([
	"Dasher Tonoyan",
	"Dancer Moore",
	"Prancer Chua",
	"Vixen Hall",
	"Comet Karavani",
	"Cupid Foroutan",
	"Donder Jonker",
	"Blitzen Claus"
])
