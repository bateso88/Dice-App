require 'dice'

describe Dice do
  it 'Dice instances to repond to roll method' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

end
