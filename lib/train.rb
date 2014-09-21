require 'station'

class Train

	def initialize
			@carriages = 8.times { Carriage.new }
	end

	def carriage_length
			@carriages
	end
end	
