require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
describe 'fizzbuzz' do
  it 'return "buzz" when passed 5' do
   expect(fizzbuzz(5)).to eq 'buzz'
  end
end
describe 'fizzbuzz' do
  it 'return fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
describe 'fizzbuzz' do
  it 'return fizz when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end
describe 'fizzbuzz' do
  it 'return number when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end
end
describe 'fizzbuzz' do
  it 'return buzz when passed 25' do
    expect(fizzbuzz(25)).to eq "buzz"
  end
end
describe 'fizzbuzz' do
  it 'return fizzbuzz when passed 45' do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
