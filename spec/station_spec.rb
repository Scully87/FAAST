require 'station'

describe Station do

	let(:station) { Station.new }
	let(:passenger) { Passenger.new }

	it "should allow passenger to touch in" do
		station.touch_in(Passenger)
	end

	it "should allow train to arrive" do
		expect station.arrive(:train)
	end

	it "should allow train to depart" do
		station.depart(:train)
	end
end	























#require 'station'

#describe Station do 
	
#	let(:station) { Station.new }
#	let(:passenger) { Passenger.new(:balance => 2) }
#	let(:train) { Train.new }
#
#	it "should allow passengers to touch in and check balance" do
#		expect(station.passenger_count).to eq(0)
#		station.touch_in(passenger)
#		expect(station.balance_check(passenger)).to be >= (2)
#		expect(station.passenger_count).to eq(1)
#	end

#	it "should allow passengers to touch out" do
#		station.touch_in(passenger)
#		station.touch_out(passenger)
#		expect(station.passenger_count).to eq(0)
#	end

#	it "should allow trains to arrive" do
#		expect(station.train_count).to eq(0)
#		station.train_arrive(train)
#		expect(station.train_count).to eq(1)
#	end

#	it "should allow trains to depart" do
#		station.train_arrive(train)
#		station.train_depart(train)
#		expect(station.train_count).to eq(0)
#	end
#end