def index_of(string, letter)
	string = 'string'
	letter = 'letter'
	array = string.strip['']
	if array.include?('letter') 
		return_value = Hash[array.map.with_index.to_a] 
	else
		return_value = -1
	end
	return return_value
end
  

index_of("abcdefghijklmnop", "m")

index_of("abcdefghijklmnop", "z")
