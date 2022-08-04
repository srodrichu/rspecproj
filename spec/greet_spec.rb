require 'greet'

RSpec.describe "greet method" do
    it "takes in 'Sebastian' and returns 'Hello, Sebastian!'" do
        result = greet('Sebastian')

        expect(result).to eq 'Hello, Sebastian!'
    end
end

