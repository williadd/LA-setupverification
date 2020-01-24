require 'rspec'
require 'fizzbuzz'

describe FizzBuzz do
    context 'go' do

        let(:fizzbuzz) {FizzBuzz.new}

        it 'produces fizz for multiples of 3' do
            expect(fizzbuzz.go 3).to eq 'fizz'
        end
    end
end
