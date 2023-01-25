require 'pp'
require 'byebug'



class GameLogic
  attr_accessor :players, :current_turn, :question

  def initialize(players)
    @players=players
    @current_turn = 0
