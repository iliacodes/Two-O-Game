require 'pp'
require 'byebug'

class MathProblem
  attr_accessor :number1, :number2

  def self.generate_question
    @number1=rand(1..20)
    @number2=rand(1..20)

    puts "What is the sum of #{@number1} and #{@number2}?"
  end
end