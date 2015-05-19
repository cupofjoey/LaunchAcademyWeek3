#Ask the user what's the name of the item they would like.
#Accept the user answer and save it as a variable.
#Ask the user how many of the thing they would like.
#Accept the user's answer (should be a number) and save it as a variable
#Use the answer to start a .times loop, in which you print the word the user asked for,
#the number of times that they specified.

puts "Welcome. What item would you like?"
input = gets.chomp

puts "How many of those would you like?"
amount = gets.chomp.to_i

amount.times do
  puts input
end

puts "There you are! Come again!"
