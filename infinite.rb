ask = true
while (ask) do
  puts "Can I get you anything?"
  input = gets.chomp
  if input == "no"
    puts "Okay! Fine! Bye!"
    ask = false
  end
end
