require_relative 'carriage'

class Train

	def initialize
			@train = []
			@carriages = 8.times { Carriage.new }
	end

	def carriage_length
			@carriages
	end	
end	
































# require_relative 'station'

# class Train

# 	def initialize
# 			@passengers = []
# 	end

# 	def passengers
# 			@passengers 
# 	end

# 	def board(passenger, station)
# 			@passengers << passenger
# 			station.passengers.delete(passenger)
# 	end

# 	def travel(station1, station2)
# 			station2 = []

# 	end

# end
