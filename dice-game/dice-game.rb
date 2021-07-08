roll = 7
player1 = rand(roll) + rand(roll)
player2 = rand(roll) + rand(roll)
puts "PLAYER 1'S COMBINED ROLL IS..."
puts player1
puts "PLAYER 2'S COMBINED ROLL IS..."
puts player2
if player1 > player2
  puts "I win"
else
  puts "I lose"
end
