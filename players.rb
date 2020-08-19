class Players

  attr_accessor :score

  def initialize(name, score)
    @name = name
    @score = score
  end

  def lose_point
    @score -= 1
  end

end