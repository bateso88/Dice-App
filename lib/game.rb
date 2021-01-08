require_relative 'dice'
class Game 
    def initialize(quantity_of_dice)
        @quantity_of_dice = quantity_of_dice
        @dice = []
        @quantity_of_dice.times{@dice.push(Dice.new)}
    end

    def dice
        @dice
    end

    def play
        scores = []
        @dice.each{|die| scores.push(die.roll)}
        scores
        scores.sum 
    end

end