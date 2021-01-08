require 'dice'

describe Dice do

  it 'Dice instances to repond to roll method' do
    expect(subject).to respond_to(:roll)
  end

  it 'roll should return a number between 1 and 6' do
    expect(subject.roll).to (be >=1).and (be <=6)
  end

end
