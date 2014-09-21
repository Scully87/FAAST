require 'station'

class Train

	def initialize
			@train = []
			@carriages = 8.times { Carriage.new }
	end

	def carriage_length
			@carriages
	end

	def journey(station_from=nil, station_to)
			station_from.train_depart(self) if station_from !=nil
			station_to.train_arrive(self)	
	end	
end	
