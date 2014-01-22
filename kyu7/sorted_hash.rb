def solution(array, key)
	array.sort_by { |hash| hash[key] }
end

p solution([{'a' => 2}, {'a' => 1}], 'a')
# => [{'a' => 1}, {'a' => 2}]]

p solution([{a: 1}, {a: 5}, {a: 3}], :a)
# => [{a:1}, {a: 3}, {a: 5}]
