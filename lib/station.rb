class Station

	DEFAULT_BALANCE = 10

	def initialize(options = {})
			@passengers = []
			@train = []
			@balance = options.fetch(:balance, DEFAULT_BALANCE)
	end	

	def balance
			@balance
	end

	def balance_check(passenger)
			passenger.balance
	end

	def passenger_count
			@passengers.count
	end

	def touch_in(passenger)
			@passengers << passenger
#			raise "Insufficient Funds" if low?
				unless balance_check(passenger) < 2
				end 
	end

#	def low?
#			balance < 2
#	end

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
