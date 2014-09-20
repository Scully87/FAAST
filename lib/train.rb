class Train

	def initialize
			@trains = []
			@carriages = 8.times { Carriage.new }
	end
#
#	def train
#		@trains
#	end
#
	def carriage_length
			@carriages
	end
#
#	def arrive(station)
#			@trains << train
#	end
#
#	def train_count
#			@trains.count 
#	end

	def train_arrive(train)
		@train << train
	end

end	