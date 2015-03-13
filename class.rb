class Person
	def set_name=(person_name)
		@name = person_name
	end
	def get_name
		return @name
	end
	def set_bestie=(bestie_name)
		@bestie_name=bestie_name
	end
	def get_bestie
		return @bestie_name
	end
	def call
		return "I'm a person!"
	end
end

sue = Person.new
sue.set_name = "Sue"
personname = sue.get_name
puts "#{personname} says #{sue.call}"