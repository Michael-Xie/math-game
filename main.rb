require "./player"
require "./question"

player1 = Player.new("Player 1", "P1");
player2 = Player.new("Player 2", "P2");

curr_player = player1

end_game = false
# while (!end_game) do
  question = Question.new(curr_player)
  question.print_question
  answer = gets.chomp.to_i  
  question.print_statement(answer)

  if (player1.lives <= 0 || player2.lives <= 0)
    # winner = (player1.live > 0 ? player1 : player 2)
    puts "#{winner.name} wins with a score of #{winner.life_fraction}"
    puts "----- GAME OVER -----"
    end_game = true
  else
    puts "#{player1.short_name}: #{player1.life_fraction} vs #{player2.short_name}: #{player2.life_fraction}"
    puts "----- NEW TURN -----"
  end
  # curr_player = (curr_player == player1? player2 : player1)

# end
# PLAYER
# state
# - number of lives
# behaviour
# - decrease life by 1 when get one question wrong

# GAME
# state
# - two players
# behaviour
# - end game when either player has no more lives

# math problem - two numbers and an operator

