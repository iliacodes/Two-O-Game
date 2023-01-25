require 'pp'
require 'byebug'

class Scores
  attr_accessor :score
  
  def initialize(score)
    @score=score
  end

  def add_to_score(total)
    @score += value
  end
  
end