require 'train'

describe Train do
	
let(:train) { Train.new}
let(:carriage) { Carriage.new }

	it "should have a default of 8 carriages" do
		expect(train.carriage_length).to eq(8)
	end

end