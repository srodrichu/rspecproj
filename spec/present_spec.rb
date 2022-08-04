require 'present'

RSpec.describe Present do

    it "wraps and unwraps a present" do
        pres = Present.new
        pres.wrap('Teddy Bear')
        result = pres.unwrap
        expect(result).to eq 'Teddy Bear'
    end

    it "fails when a present has already been wrapped" do
        pres = Present.new
        pres.wrap('Teddy Bear')
        expect { pres.wrap('Teddy Bear')}.to raise_error "A contents has already been wrapped."
    end

    it "fails when there are no presents to unwrap" do
        pres = Present.new
        expect { pres.unwrap }.to raise_error "No contents have been wrapped."
    end
end