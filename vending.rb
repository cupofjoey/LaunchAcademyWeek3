items = ["chips", "popcorn", "skittles", "clif bar", "mentos", "gum", "cheetos", "m&ms"]
  puts "What item would you like?"
puts items [0..7]
choice = gets.chomp
index = items.find_index(choice)
if index.nil?
  puts "We don't have that item!"
else
  puts "Please enjoy your #{choice}."
  puts "Item index: #{index}"
end
