# Play a 2 person math game where players take turns to answer simple math problems 
# a new question is generated for each turn 
# pick 2 numbers between 1 and 20 
# player whose turn it is is prompted the question and must answer correctly or lose a life 

# 3 lives each. Lose a life if mis-answer a question 
# at the end of each turn, game should outpout the new scores for both players 
# the game should announce who won and the other player's score 


#1) Extract nouns for classes 
# nouns : 
# players, -> score , 
# questions

# #2) Write their roles 
# game 
# - many players 
# turn 
# Class 
#     attr_accessor :player, :score
    
# (Varaiable) Players: Each player of the game (Player 1 or player 2)

# ( function)Turn: The player who is playing the game (Player 1 or player 2)
# If player 1 = active, player 2 = inactive 

# (questions) questions: The set of questions that the players have to answer 


# (number) score : The number of lives that are left for each player (out of 3)

# Point checker : 
# if the score = 0 , prompt end game 
# else 
# next round 

# (result) The player with the highest score Player 1 or Player 2 
# if score of number 1 > 