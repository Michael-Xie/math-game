class Question
  attr_accessor :num1, :num2
  def initialize(player)
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @player = player
  end

  def print_question
    puts "#{@player.name}: What is #{@num1} plus #{@num2} equal?"
  end

  def print_statement(answer)
    if (answer != @num1 + @num2) 
      @player.lives -= 1
      puts "#{@player.name}: Seriously? No!"
    else
      puts "#{@player.name}: YES! You are correct."
    end
  end
end
