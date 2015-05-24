
	people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

def find_by_name (people, name)
	people.each do |item|
		if item[:name]==name
			return item
		end
	end
	puts nil
end

puts find_by_name people, "ski"
puts find_by_name people, "kitten"

def filter_by_name (people, name)
	n=people.length
	newpeople = []
		people.each do |item|
		if item[:name] == name
		newpeople.push(item)
		end
		end
return newpeople
end
puts filter_by_name people, "ski"