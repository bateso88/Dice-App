require 'game'
describe Game do 
    it "expects a new Game to take a given number of dice and roll them" do
        game = Game.new(20)
        expect(game.play.length).to eq 20
    end

end

#### Below are previous tests I created to ensure that: 
    # - Multiple instances of dice class were created
    # - The game responded to :play


=begin
    it "expects a new Game to respond to :dice" do
        game = Game.new(3)
        expect(game).to respond_to :dice
    end

    it "expects dice to return an array of given number of dice" do 
        game = Game.new(5)
        expect(game.dice[4]).to be_a Dice
    end

    it "expects a new Game to respond to play" do
        expect(Game.new(2)).to respond_to :play
    end

=end
