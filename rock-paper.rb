# class Game
#   attr_accessor :player_one_choice, :computer
# end
#
# game = Game.new
# game.play
# Normal Mode
# The game should ask player 1 for their choice of "rock", "paper", or "scissors". (use gets)
# The game should then randomly select the computer's selection
# The game then outputs who won in this format: "Player: ROCK vs Computer: SCISSORS ----- PLAYER WINS"
# Rock beats scissors
# Paper beats Rock
# Scissors beats Paper

puts "Lets play Paper-Rock-Scissors."

choice = gets.chomp

puts choice
