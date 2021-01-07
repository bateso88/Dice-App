require 'dice'

describe Dice do

  it 'Dice instances to repond to roll method' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

  it 'roll should return a number between 1 and 6' do
    dice = Dice.new
    expect(dice.roll).to be_greater(1)
  end

end
