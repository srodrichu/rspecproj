require 'password_checker'

RSpec.describe PasswordChecker do

    it 'checks a valid password and returns true' do
        pwcheck = PasswordChecker.new
        result = pwcheck.check('password123')
        expect(result).to eq true
    end

    it 'checks an invalid password and fails' do
        pwcheck = PasswordChecker.new
        result = 
        expect{ pwcheck.check('LOL1') }.to raise_error "Invalid password, must be 8+ characters."
    end
end

        