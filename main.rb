require './player.rb'
require './question.rb'
require './totalturns.rb'
require './turn.rb'
require './game.rb'

p1 = Player.new(1)
p2 = Player.new(2)

t1 = Turn.new(p1,p2) 

(1..20).each do |i|
    if p1.lives == 0 
        puts "Game over. Player 2 won"
        break 
    elsif p2.lives == 0 
        puts "Game over. Player 1 won"
        break 
    else 
        Turn.new(p1,p2)
    end 
end 