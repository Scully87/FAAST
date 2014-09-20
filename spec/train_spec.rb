require 'train'

describe Train do
	
let(:train) { Train.new}
let(:carriage) { Carriage.new }
let(:station) { Station.new }

	it "should be allowed to move carriages between stations" do
		expect(train.carriage_count).to eq(0)
		train.connect(carriage)
		expect(train.carriage_count).to eq(1)
	end

end