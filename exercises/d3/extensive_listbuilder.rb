puts "Welcome to list builder++!"
puts "What can I do for you?"
list=[]
while true
	element = gets.strip
	if element.downcase.include?("add")
		element=element.split(" ")[1]
		list << element
		puts "Added! Your list is #{list}"
	elsif element.downcase.include?("remove")
		list.delete element.split(" ")[1]
		puts "Removed! Your list is #{list}"
	elsif element.downcase == "quit"
		puts "Bye!"
	else 
		puts "Sorry. You can only add or remove items"
	end
end


			

