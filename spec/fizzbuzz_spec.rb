require "fizzbuzz"
describe 'fizzbuzz' do
    it 'returns \"fizz\" when mulitple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns \"fizz\" when mulitple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
    it 'returns \"buzz\" when mulitple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns \"buzz\" when mulitple of 5' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns \"buzz\" when multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
     it 'returns \"buzz\" when multiple of 3 and 5' do
        expect(fizzbuzz(60)).to eq 'fizzbuzz'
    end
end