class Station

	def initialize
		@passengers = []
		@train = []
		@station = []
	end

	def passenger_count
		@passengers.count
	end

	def touch_in(passenger)
		@passengers << passenger
	end

	def touch_out(passenger)
		@passengers.delete(passenger)
	end

	def train_count
		@train.count
	end

	def train_arrive(train)
		@train << train
	end

	def train_depart(train)
		@train.delete(train)
	end
end
