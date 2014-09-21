require 'passenger'

describe Passenger do

	let (:passenger) { Passenger.new }
	let (:carriage) { Carriage.new }

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