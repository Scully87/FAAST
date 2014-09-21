require 'train'

describe Train do
	
	let(:train) { Train.new}

	it "should have a default of 8 carriages" do
		expect(train.carriage_length).to eq(8)
	end

	it "can travel from station to station" do
		station_1, station_2 = Station.new, Station.new
		train.journey(station_1)
		expect(station_1.train_count).to eq(1)
		expect(station_2.train_count).to eq(0)
		train.journey(station_1, station_2)
		expect(station_1.train_count).to eq(0)
		expect(station_2.train_count).to eq(1)
	end
end