# require './games.rb'
# require './turn.rb'
require './players.rb'
require './questions.rb'

def start_game
    player1 = Players.new('dave', 3)
    player2 = Players.new('dan', 3)
    # Game.new(player1, player2)

    while player1.score != 0 && player2.score != 0
        numbers = generate_numbers
        num1 = generate_numbers.first
        num2 = generate_numbers.last
        question = Questions.new(num1,num2)
        puts "what is #{num1} times #{num2}?"
        print "> "
        answer = $stdin.gets.chomp

        pete = Players.new('pete', 3)
        puts pete.score
        pete.lose_point
        puts pete.score
        correct = question.check_answer(answer)

        if correct == true
            puts "good job "
        else
            puts "dumbo"
        end
    end

    puts 'game over'
end

def generate_numbers
    [num1 = rand(1..20), num2 = rand(1..20)]
end


start_game

# player1 = Player.new('dave')

# start game - player1 = Player.new('dave', 3), player2 = Player.new('dan', 3)

# while player1.score != 0 && player2.score != 0