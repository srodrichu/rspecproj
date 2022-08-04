require 'report_length'

RSpec.describe 'report_length method' do
    it 'Takes in a string with 4 characters and returns the correct statement' do
        result = report_length('four')
        expect(result).to eq "This string was 4 characters long."
    end
end
