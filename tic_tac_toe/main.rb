require "./board.rb"
require './player.rb'
require './modules.rb'
require './game_control.rb'


game = Game.new
game.welcome_message
game.display_board
game.game_mech

# the main class to be looking at is in game_control.rb where the game class is held and linking to the other classes/methods