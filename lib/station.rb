class Station

	def initialize
			@passengers = []
			@train = []
	end

	def passengers
			@passengers
	end

	def touch_in(passenger)
			@passengers << passenger
	end

	def arrive(train)
			@train << train
	end

	def depart(train)
			@train.pop
	end
end

















#class Station

#	def initialize
#			@passengers = []
#			@train = []		
#	end	

#	def balance_check(passenger)
#			passenger.balance
#	end

#	def passenger_count
#			@passengers.count
#	end

#	def touch_in(passenger)
#			@passengers << passenger
#				unless balance_check(passenger) < 2
#				end 
#	end

#	def touch_out(passenger)
#			@passengers.delete(passenger)
#	end

#	def train_count
#			@train.count
#	end

#	def train_arrive(train)
#			@train << train
#	end

#	def train_depart(train)
#			@train.delete(train)
#	end

#end
