require 'pp'
require 'byebug'

class MathProblems
  def self.generate_question
    num1=rand(1..20)
    num2=rand(1..20)

    [num1, num2]
  end
end