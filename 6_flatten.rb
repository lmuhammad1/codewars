def flatten(array)
	array.flatten(1)
end

p flatten [[1,2,3],["a","b","c"],[1,2,3]]
p flatten [[[1,2,3]]]
p flatten [1,2,3]
