require '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "fizz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end
