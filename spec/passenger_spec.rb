require 'passenger'

describe Passenger do

	let (:passenger) { Passenger.new(:balance => 2) }
	let (:train) { Train.new }
	let (:carriage) { Carriage.new }

	it "should be able to enter a train" do
		passenger.enter(train)
	end

	it "should be able to exit a train" do
		passenger.exit(train)
	end

	it "should be allowed to have an account balance" do 
		expect(passenger.balance).to eq(2)
	end

end

































# require 'passenger'

# describe Passenger do

# 	let(:passenger) { Passenger.new}

# 	it "should be able to have an account balance" do
# 		expect(passenger.balance).to eq(2)
# 	end
# end
