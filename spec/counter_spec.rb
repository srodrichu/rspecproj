require 'counter'

RSpec.describe Counter do
    it 'Increases the count to 1 and returns the correct string' do
        counter = Counter.new
        counter.add(1)
        result = counter.report
        expect(result).to eq "Counted to 1 so far."
    end
end

