puts "Ok! Welcome to the sales team. We need you to sell, sell, sell!" + \
" Be sure to track your progress and we'll let you know when you hit your goal!" + \
" Remember to add in every sale!"

sales = 0.0

while sales <= 100 do
  input = gets.chomp.to_i
  sales += input
end

puts "You've reached your goal of 100!!! Congratulations!"

#Needs a prompt or message after each sales entry(?)
