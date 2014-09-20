class Train

	DEFAULT_CAPACITY = 8

	def initialize(options = {})
			@capacity = options.fetch(:capacity, DEFAULT_CAPACITY)
			@carriages = []
	end

	def carriage_count
			@carriages.count 
	end

	def connect(carriage)
			@carriages << carriage
	end

end	