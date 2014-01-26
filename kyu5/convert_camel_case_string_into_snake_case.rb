def to_underscore(string)
	new_string = ''
	if string.is_a? Integer
		return string.to_s
	elsif string.is_a? String
		string.split('').each do |letter|
			if letter =~ /[0-9]/
				letter	
			elsif letter == letter.upcase and not letter =~ /[0-9]/ 
				letter = '_' + letter.downcase
			end
			new_string << letter
		end
		return new_string.sub!(/^_/, '')
	end
end

#  def to_underscore(string)
#    string.to_s.split(/(?=[A-Z])/).join('_').downcase
#  end

# returns test_controller
p to_underscore('TestController')

# returns movies_and_books
p to_underscore('MoviesAndBooks')

# returns app7_test
p to_underscore('App7Test')

# returns "1"
p to_underscore(1)
