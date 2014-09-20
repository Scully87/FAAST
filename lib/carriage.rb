class Carriage

	DEFAULT_CAPACITY = 20

	def initialize(options = {})
			@capacity = options.fetch(:capacity, DEFAULT_CAPACITY)
			@passengers = []
			@carriage = []
			@train = []
			@station = []
	end

	def passenger_count
			@passengers.count
	end

	def board(passenger)
			raise "Sorry, Carriage is Full!" if full?
			@passengers << passenger
	end
 
	def release(passenger)
			@passengers.delete(passenger)
	end

	def full?
		passenger_count == @capacity
	end	





end