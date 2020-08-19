class Player

  attr_accessor :score, :name

  def initialize(name) 
    @name = "Player #{num}"
    @score = 3
  end

  def lose_point
    @score -= 1
  end

end