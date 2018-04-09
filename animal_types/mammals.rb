# This is the Mammals module that should be included for all mammals
module Mammals

	# def self.common_mamal_traits

	# 	puts"Mamals are warm blooded and have vertebrae"
		
	# end
	class CommonTraits

		def feed_young

			puts"All animals feed their youg with milk"
		end
		
	end 

	class Biped < CommonTraits

		def legs
			puts"I have two legs"
			
		end

	end 

	class Quadraped < CommonTraits

		def self.legs

			puts"I have four legs"
			
		end

	end 
end

# puts Mammals.common_mamal_traits
# dolphin = Mammals::CommonTraits.new

# dolphin.feed_young
geoff = Mammals::Biped.new
cat = Mammals::Quadraped.new

geoff.legs
# cat.legs - this would work if we had def legs without the self
Mammals::Quadraped.legs

