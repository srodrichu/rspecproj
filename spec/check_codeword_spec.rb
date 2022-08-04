require 'check_codeword'

RSpec.describe "check_codeword method" do 
    it "Takes in 'horse' as an argument to expect 'Correct! Come in.'" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
    it "Takes in 'hole' as an argument to expect 'Close, but nope." do
        result = check_codeword('hole')
        expect(result).to eq "Close, but nope."
    end
    it "Takes in 'qwert' as an argument to expect 'WRONG!'" do
        result = check_codeword('qwert')
        expect(result).to eq 'WRONG!'
    end
end


