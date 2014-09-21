require 'carriage'

describe Carriage do

	def full_carriage(carriage)
		40.times { carriage.board(passenger) }
	end

	let(:passenger) { Passenger.new }
	let(:carriage) { Carriage.new(:capacity => 40) }

	it "should know when it's full" do
		expect(carriage).not_to be_full
		full_carriage(carriage)
		expect(carriage).to be_full
	end	

	it "should not accept a passenger when it's full" do
		full_carriage(carriage)
		expect { carriage.board(passenger) }.to raise_error("Sorry, Carriage is Full! Please try next available Carriage")
	end	
end