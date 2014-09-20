require 'passenger'

describe Passenger do

let (:passenger) { Passenger.new }
let (:station) { Station.new }
let (:carriage) { Carriage.new }

#	it "should be able to touch in at station" do 
#		expect(passenger.at_station?).to eq(false)
#		passenger.touch_in(station)
#		expect(passenger.at_station?).to eq(true)
#	end
#
#	it "should be able to touch out at station" do
#		passenger.touch_in(station)
#		expect(passenger.at_station?).to eq(true)
#		passenger.touch_out(station)
#		expect(passenger.at_station?).to eq(false)
#	end

	it "should be able to enter a carriage" do
		expect(passenger.on_carriage?).to eq(false)
		passenger.enter(carriage)
		expect(passenger.on_carriage?).to eq(true)
	end

	it "should be able to exit a carriage" do
		passenger.enter(carriage)
		expect(passenger.on_carriage?).to eq(true)
		passenger.exit(carriage)
		expect(passenger.on_carriage?).to eq(false)
	end
end