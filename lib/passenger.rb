class Passenger

	DEFAULT_BALANCE = 10
	
	def initialize(options = {})
			@balance = options.fetch(:balance, DEFAULT_BALANCE)
	end	

	def balance
			@balance
	end

	def at_station?
			!@station.nil?
	end

	def touch_in(station)
			@station = station
	end

	def touch_out(station)
			@station = nil
	end

	def on_carriage?
			!@carriage.nil?
	end

	def enter(carriage)
			@carriage = carriage
	end

	def exit(carriage)
			@carriage = nil
	end



end