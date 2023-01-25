require 'pp'
require 'byebug'


class Player
  attr_accessor :name, :lives

  def initialize(name, lives)
    @name=name
    @lives=3
  end

end