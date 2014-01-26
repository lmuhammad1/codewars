def anagrams(word, words)
	anagrams_found = []
	words.each do |w|
		if w.downcase.split('').sort == word.downcase.split('').sort
			anagrams_found << w
		end
	end
	return anagrams_found
end

#  best kata solution
#  def anagrams(word, words)
#    words.select { |w| w.chars.sort == word.chars.sort }
#  end
p anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])
