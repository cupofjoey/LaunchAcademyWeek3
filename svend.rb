puts "What would you like today?"
input   = gets.chomp

puts "And how many of those would you like?"
amount = gets.chomp

while amount == "tons"
  puts input
  random = rand(0..14)
  if random == 0
     puts "There you go! Come again!"
     break
  end
end

amount.to_i.times do
  puts input
end
