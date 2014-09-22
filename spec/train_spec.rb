require 'train'

describe Train do

	let(:train) { Train.new }
	let(:passenger) { Passenger.new }
	let(:station) { Station.new }

	it "should be able to board passengers" do
		train.board(passenger, station)
	end

	it "should be able to travel from station to station" do
		train.travel(station)
	end
end
























#require 'train'

#describe Train do
	
#	let(:train) { Train.new}

#	it "should have a default of 8 carriages" do
#		expect(train.carriage_length).to eq(8)
#	end

#	it "can travel from station to station" do
#		station_1, station_2 = Station.new, Station.new
#		train.journey(station_1)
#		expect(station_1.train_count).to eq(1)
#		expect(station_2.train_count).to eq(0)
#		train.journey(station_1, station_2)
#		expect(station_1.train_count).to eq(0)
#		expect(station_2.train_count).to eq(1)
#	end
#end