require_relative 'dice'
class Game 
    def initialize(quantity_of_dice)
        @quantity_of_dice = quantity_of_dice
    end

    def dice
        @dice = []
        @quantity_of_dice.times{|dice| @dice.push(Dice.new) }
        @dice
    end

    def play
        scores = []
        dice.each{|die| scores.push(die.roll)}
        scores
    end
end