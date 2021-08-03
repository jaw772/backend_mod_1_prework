puts "How old are you? "
age = gets.chomp
puts "How tall are you? "
height = gets.chomp
puts "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "---------------------------------------"
puts "Next Quiz"

puts "Blue or Red"
color = gets.chomp.downcase
if color == "blue"
  then puts "YES! Blue is the best color"
end
if color == "red"
  then puts "NO! Red is the worst color!"
end
