require 'pp'
require 'byebug'


class Player
  attr_accessor :name, :score, :lives

  def initialize(name)
    @name=name
    @score=0
    @lives=3
  end

  def lose_life
    @lives -= 1
  end

  def add_score(total)
    @score += amount
  end

  def game_over?
    @lives <= 0
  end

end