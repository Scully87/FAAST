require_relative 'train'

class Passenger

	DEFAULT_BALANCE = 10
	
	def initialize(options = {})
			@balance = options.fetch(:balance, DEFAULT_BALANCE)
	end	

	def balance
			@balance
	end

	def enter(train)
			@train = train 
	end

	def exit(train)
			@train = train
	end

	def on_carriage?
			@passenger
	end

end















#class Passenger

# 	def balance
# 			balance = 2
# 	end
# end
