roll = 7
player1Score = 0
player2Score = 0
while player1Score < 2 && player2Score < 2 do
  player1 = rand(roll) + rand(roll)
  player2 = rand(roll) + rand(roll)
  puts "PLAYER 1'S COMBINED ROLL IS #{player2}"
  puts "PLAYER 2'S COMBINED ROLL IS #{player1}"
  puts ""
  if player1 > player2
    player1Score = player1Score + 1
    puts "Player 1 wins this round"
    puts ""
  else
    player2Score = player2Score + 1
    puts "Player 2 wins this round"
    puts ""
  end
  puts "PLayer 1 score = #{player1Score}"
  puts "PLayer 2 score = #{player2Score}"
  puts ""
end
if player1Score == 2
  puts "I win"
else
  puts "I lose"
end
