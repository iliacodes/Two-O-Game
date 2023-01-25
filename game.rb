require_relative 'players'

class GameLogic
  attr_accessor :player1, :player2

  def initialize
    @player1 = Player.new("Player 1", 3)
    @player2 = Player.new("Player 2", 3)
  end


  def switch_player(current_player)
    if current_player == @player1
      @player2
    else 
      @player1
    end
  end

  def play_game
    current_player = @player1
    while @player1.lives > 0 && @player2.lives > 0
      question = MathProblem.generate_question
      answer = gets.chomp.to_i
      if question.number1 + question.number2 == answer
        puts "Correcto!"
      else
        current_player.lives.decrease_lives
        puts "WRONG, #{current_player.name} now has #{current.player.lives} lives left"
      end
      
      current_player = switch_player(current_player)
      puts "Player 1: #{@player1.lives} : Player 2: #{@player2.lives} lives"
    end

    if @player1.lives == 0
      puts "#{@player2.name} wins with #{@player2} lives left."
    else
      puts "#{@player1.name} wins with #{@player1} lives left."
    end
  end
end