puts "Hey bru. (South African for 'bro') Let's compute some quadform"

puts "Give me an A"

a = gets.chomp

puts "Give me a B"

b = gets.chomp

puts "Give me a C"

c = gets.chomp

puts "beep computing boop boop..."

discriminant = b.to_i * b.to_i - 4 * a.to_i * c.to_i

if discriminant > 0
x = (-b.to_i + Math.sqrt(discriminant)) / (2 * a.to_f)
y = (-b.to_i - Math.sqrt(discriminant)) / (2 * b.to_f)
puts "X is either #{x} or #{y}"	
elsif discriminant == 0
x = -b.to_i / (2 * a.to_f)
puts "X is #{x}"	
elsif discriminant < 0
puts "There are no real roots"
end

puts "Goodbye!"