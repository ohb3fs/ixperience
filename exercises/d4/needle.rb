


	# finding_things.rb

  
def index_of(string, letter)
	index = 0
	array = string.split(" ")
	return_value = -1
		array.each do |element|
			if array[index]==letter
			return index
		else
			return return_value
		end 
		index = index + 1
	end
end


index_of("abcdefghijklmnop", "m")

index_of("abcdefghijklmnop", "z")





