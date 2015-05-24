x = 1
while x >= 1 && x <= 100

if (x % 3 == 0) && (x % 5 == 0)
	puts "fizzbuzz"
elsif x%3==0
	puts "fizz"
elsif x%5==0
	puts "buzz"
else
	puts x	
end

x=x+1
end
