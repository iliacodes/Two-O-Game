require 'byebug'
require 'pp'

class Lives
  attr_accessor

  def initialize(lives)
    @lives = lives
  end

  def decrease_lives
    @lives -= 1
  end

end