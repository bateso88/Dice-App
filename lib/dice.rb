class Dice

  def initialize
    @track_record = []
  end

  def roll
    score = rand(1..6)
    @track_record.push(score)
    score
  end

  def track_record
    @track_record
  end

end