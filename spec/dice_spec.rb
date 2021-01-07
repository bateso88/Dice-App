require 'dice'

describe Dice do

  it 'Dice instances to repond to roll method' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

  it 'roll should return a number between 1 and 6' do
    #dice = Dice.new
    expect(subject.roll).to (be >=1).and (be <=6)
  end

end
