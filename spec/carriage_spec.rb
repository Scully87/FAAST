require 'passenger'
require 'train'
require 'station'
require 'carriage'

describe Carriage do

	def full_carriage(carriage)
		40.times { carriage.board(passenger) }
	end

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
		full_carriage(carriage)
		expect(carriage).to be_full
	end	

	it "should not accept a passenger when it's full" do
		full_carriage(carriage)
		expect { carriage.board(passenger) }.to raise_error("Sorry, Carriage is Full!")
	end	
end