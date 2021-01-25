require 'split'

describe 'Split-Stings' do
    it 'test sting of length 2' do
        expect(split('ab')).to eq(['ab'])
    end
    it 'test sting of length 1' do
        expect(split('a')).to eq(['a_'])
    end
    it 'test sting of length 4' do
        expect(split('abcd')).to eq(['ab','cd'])
    end
    it 'test sting of length 3' do
        expect(split('abc')).to eq(['ab','c_'])
    end
end