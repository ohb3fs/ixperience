n=3
n=gets.to_i
	if (n==1)&&(n==2)
		puts "Fibonacci = 1"	
	else 
		i=3
		previous_value_one=1
		previous_value_two=1
		f=2
	 while i<=n
		f=previous_value_two + previous_value_one
		previous_value_two = previous_value_one
		previous_value_one = f
		i=i+1
	 end
	 puts "Fibonacci=#{f}"
	end
