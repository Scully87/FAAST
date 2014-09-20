require 'passenger'
require 'train'
require 'station'
require 'carriage'

describe Carriage do

let(:passenger) { Passenger.new }
let(:train) { Train.new }
let(:staton) { Station.new }
let(:carriage) { Carriage.new(:capacity => 40) }

	it "should allow passengers to board carriage" do
		expect(carriage.passenger_count).to eq(0)
		carriage.board(passenger)
		expect(carriage.passenger_count).to eq(1)
	end	

	it "should allow passengers to exit carriage" do
		carriage.board(passenger)
		carriage.release(passenger)
		expect(carriage.passenger_count).to eq(0)
	end

	it "should know when it's full" do
		expect(carriage).not_to be_full
		40.times { carriage.board(passenger) }
		expect(carriage).to be_full
	end	
end