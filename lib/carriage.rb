 class Carriage

	DEFAULT_CAPACITY = 20

	def initialize(options = {})
			@capacity = options.fetch(:capacity, DEFAULT_CAPACITY)
			@passengers = []
	end

	def passenger_count
			@passengers.count
	end

	def board(passenger)
			raise "Sorry, Carriage is Full! Please try next available Carriage" if full?
			@passengers << passenger
	end

	def full?
		passenger_count == @capacity
	end	

end