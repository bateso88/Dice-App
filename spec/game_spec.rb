require 'game'
describe Game do 
    it "expects a Game to roll a given numebr of dice and return the sum" do
        game = Game.new(30)
        expect(game.play). to (be >= 30).and (be <= 180)
    end

end

#### Below are previous tests I created to ensure that: 
    # - Multiple instances of dice class were created
    # - The game responded to :play


=begin

    it "expects dice to return an array of given number of dice" do 
        game = Game.new(5)
        expect(game.dice[4]).to be_a Dice
    end

    it "expects a new Game to respond to play" do
        expect(Game.new(2)).to respond_to :play
    end

=end
