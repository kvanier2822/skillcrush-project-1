class Pet

	attr_accessor :name, :owner_name

end


class Ferret < Pet

	@@total_ferrets = 0

	def initialize
		@@total_ferrets += 1
	end

	def Ferret.current_count
		puts "There are currently #{@@total_ferrets} ferrets in my ferret class."
	end
		
	def squeal
		return "squeeeeeeeeeee"
	end
end


class Dog < Pet
	def woof
		return "WOOF WOOF"
	end
end


class Horse < Pet
	def neigh
		return "neeeeeiiiigghhhhhh"
	end
end


my_ferret = Ferret.new
my_ferret.name = "Fredo"
ferret_name = my_ferret.name

my_dog = Dog.new
my_dog.name = "Ezri"
dog_name = my_dog.name

my_horse = Horse.new
my_horse.name = "Bella"
horse_name = my_horse.name

puts "#{ferret_name} says #{my_ferret.squeal}!"
puts "#{dog_name} says #{my_dog.woof}!"
puts "#{horse_name} says #{my_horse.neigh}!"

Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect

