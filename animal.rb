# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

	def self.traits

		puts"Animals can breathe, eat, drink, speak and pro-create"
		
	end

	def eat

		puts"Animal can eat"
		
	end
		def drink

		puts"Animal can eat"
		
	end
		def speak

		puts""
		
	end
		def procreate

		puts""
		
	end
		def breathe

		puts""
		
	end
end

# mouse = Animal.new
# mouse.alive

# Animal.alive #same as above

# Animal.traites
mouse = Animal.new
mouse.speak
