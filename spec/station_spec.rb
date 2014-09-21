require 'station'

describe Station do 
	
	let(:station) { Station.new }
	let(:passenger) { Passenger.new }
	let(:train) { Train.new }

	it "should allow passengers to touch in" do
		expect(station.passenger_count).to eq(0)
		station.touch_in(passenger)
		expect(station.passenger_count).to eq(1)
	end

	it "should allow passengers to touch out" do
		station.touch_in(passenger)
		station.touch_out(passenger)
		expect(station.passenger_count).to eq(0)
	end

	it "should allow trains to arrive" do
		expect(station.train_count).to eq(0)
		station.train_arrive(train)
		expect(station.train_count).to eq(1)
	end

	it "should allow trains to depart" do
		station.train_arrive(train)
		station.train_depart(train)
		expect(station.train_count).to eq(0)
	end
end