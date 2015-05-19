require pry

ask = true
while (ask) do
  puts "Can I get you anything?"
  input = gets.chomp
  binding.pry
  if input == "no"
    puts "Okay! Fine! Bye!"
    ask = false
    break
  end
end
