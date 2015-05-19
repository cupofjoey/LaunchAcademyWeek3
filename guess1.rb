puts "Welcome to the Guessing Game! Muah HA HA HA! Type Easy or Hard."

input = gets.chomp.downcase
if input == "easy"
  puts "You chose Easy. Pick an number between 1 and 10."
  num_input = rand(1..10)
elsif input == "hard"
  puts "You chose Hard. Pick a number between 1 and 20"
  num_input = rand(1..20)
end

answer = gets.chomp

  while answer != num_input
puts "That's not correct, try again!"
answer = gets.chomp
end

puts "That's right!"
