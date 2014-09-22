require_relative 'station'

class Train

	def initialize
			@train = []
	end

	def board(passenger, station)
			@train << passenger
			station.passengers.delete(passenger)
	end

	def travel(station)
			@station.move Station.new
	end

end






























# require_relative 'station'
# require_relative 'carriage'

# class Train

# 	def initialize
# 			@train = []
# 			@carriages = 8.times { Carriage.new }
# 	end

# 	def carriage_length
# 			@carriages
# 	end

# 	def journey(station_from=nil, station_to)
# 			station_from.train_depart(self) if station_from !=nil
# 			station_to.train_arrive(self)	
# 	end	
# end	
