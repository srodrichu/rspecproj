require 'gratitudes'

RSpec.describe Gratitudes do
    it 'adds to @gratitudes array and when format is called, returns the correct string' do
        grat = Gratitudes.new
        grat.add('Family')
        grat.add('Health')
        result = grat.format
        expect(result).to eq 'Be grateful for: Family, Health'
    end
end
