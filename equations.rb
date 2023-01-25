require 'pp'
require 'byebug'

class MathProblem
  def self.generate_question
    @num1=rand(1..20)
    @num2=rand(1..20)

    @sum = @num1 + @num2
    @subtract = @num1 - @num2
  end
end