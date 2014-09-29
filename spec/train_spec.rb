require 'train'

describe Train do
	
	let(:train) { Train.new}

	it "should have a default of 8 carriages" do
		expect(train.carriage_length).to eq(8)
	end
end




















# require 'train'

# describe Train do

# 	let(:train) { Train.new }
# 	let(:passenger) { Passenger.new }
# 	let(:station) { Station.new }

# 	it "should be able to board passengers" do
# 		train.board(passenger, station)
# 	end

# 	it "should be able to travel from station to station" do
# 		station1, station2 = Station.new, Station.new 
# 		train.travel(station1, station2)
# 	end
# end
























