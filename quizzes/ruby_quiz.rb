class Fish
	def initialize (color, name, speed)
		@color = color
		@name = name
		@speed = speed
		@food = []
	end
	def get_speed
		if @speed>20
			puts "This fish swims super fast!"
		else
			puts "this fish is kinda slow"
		end
	end
end

class Shark < Fish
	def eat (fish)
		@food << fish
	end
	def binge_eat(lots_of_food)
		lots_of_food.each do |item|
			eat (item)
		end
	end
	def what_i_ate
		puts "I've eaten #{@food}!"
	end
end
nemo = Fish.new("orange", "Nemo", 10)
nemo.get_speed
dory = Fish.new("blue", "Dory", 20)
marlin = Fish.new("orange", "Marlin", 8)
bruce = Shark.new("gray", "Bruce", 40)

bruce_food = [nemo, dory, marlin]
bruce.binge_eat(bruce_food)
bruce.what_i_ate
