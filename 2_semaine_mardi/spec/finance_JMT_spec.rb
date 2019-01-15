require_relative '../lib/finance_JMT'

describe "what day trader" do
	it "should" do
		expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
	end
end
