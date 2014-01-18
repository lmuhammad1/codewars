def check_ages?(data, sex, age_is_greater_than)
	data.keep_if { |hsh|  hsh[:sex] == sex } 
	test = data.length
	puts test
	data.each do |x|
		x[:age] < age_is_greater_than ? test = test - 1 : test = test + 1
		puts age_is_greater_than
	end
	puts test
	if test > 0
		return true
	else
		return false
	end
end

data = [
  {age: 40, sex: :m},
  {age: 24, sex: :f},
  {age: 56, sex: :m},
  {age: 45, sex: :m},
  {age: 23, sex: :f} 
]
p check_ages?(data, :m, 62)
p check_ages?(data, :f, 22)
p check_ages?(data, :m, 50)
p check_ages?(data, :m, 40)
p check_ages?(data, :f, 30)
