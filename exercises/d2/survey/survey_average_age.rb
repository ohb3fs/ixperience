puts "Hello! How old are you?"

age = gets.chomp

puts "How old is your mom?"

mom_age = gets.chomp

puts "How old is your dad?"

dad_age = gets.chomp

average_age = (mom_age.to_i + dad_age.to_i + age.to_i) / 3

puts "Thanks for answering my creeping questions! The average age of your family is #{average_age} years old!"

puts "Goodbye"
