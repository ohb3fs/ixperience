puts "Welcome to Olivia's mini quiz"
puts "Where am I from?"
home = gets.strip
points = 0
if home.downcase == "connecticut"
	points = points + 1
	puts "Right! Your score is #{points}."
else
	puts "Nope! Your score is #{points}."
end

puts "What is my dog's name?"
dog_name = gets.strip
if dog_name.downcase == "chester"
	points = points + 1
	puts "Right! Your score is #{points}."
else
	puts "Nope! His name is Chester. Your score is #{points}."
end

puts "What's my favorite color?"
color = gets.strip
if color.downcase == "purple"
	points = points + 1
	puts "Right! Your final score is #{points}."
else
	puts "Nope! It's purple. Your final score is #{points}."
end

puts "Thanks for playing!"