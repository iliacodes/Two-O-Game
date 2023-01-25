require_relative 'players'
require_relative 'game'
require_relative 'lives'
require_relative 'equations'

require 'pp'
require 'byebug'

game = GameLogic.new
game.play_game