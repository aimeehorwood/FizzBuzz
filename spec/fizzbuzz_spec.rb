require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end