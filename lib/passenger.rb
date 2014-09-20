class Passenger

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