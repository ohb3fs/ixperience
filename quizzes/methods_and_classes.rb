#Q1 : my_name is the method, "zoo lander" is what the method returns
#Q2: prints 8
#Q3: 
def silly_check(argument)
	if argument.to_i < 5
		puts "the number is less than 5"
	else
		puts "the number is greater than or equal to 5"
	end	
end

#Q4:
def funify(array)
	array << "fun"
end

#Q5:
def more_fun(array)
	array[0] = "FUN FUN"
	end
#Q6:
class Dog
	def initialize (name)
	@name = name
	end
	def bark
		puts "Ruff ruff"
	end
end
chester=Dog.new("Chester")
chester.bark

#Q7
error message because .speak is an undefined method

#Q8
class Insect
	def initialize(age_in_days)
		@age_in_days = age_in_days
	end
	def age_in_year		
		@age_in_days/365
	end
end

#Q9
class Person
	def initialize(age)
		@age = age
	end
	def age(new_age)
		@age = new_age
	end
	def get_age
		"#{@age}"
	end
end
	john=Person.new(36)
	john.age(37)
	john.get_age


#Q10
class Person
	attr_accessor :age
	def initialize(age)
		@age = age 
	end
end






