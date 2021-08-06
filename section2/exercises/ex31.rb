puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Turn around."
  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
      puts "You survive this time."
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Murder hornets! RUN!"
  puts "3. Ask for forgiveness."
  print "> "
  insanity = $stdin.gets.chomp
  if insanity == "1" || insanity == "3"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "You nearly escape.  Good job!"
  end
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

puts "You escaped the bear and now you have doors 3 and 4. Which do you choose?"
safe = $stdin.gets.chomp

if safe == "3"
  puts "You have found the exit into the magical rainforest! You WIN!"
elsif safe == "4"
  puts "Oh no! A honey badger!!!"
  puts "Quickly decide what to do!"
  puts "1. Do nothing"
  puts "2. Try to run away"
  puts "3. Try to kill the honey badger with your knife "
end
ending = $stdin.gets.chomp
if ending == "1" || ending == "2"
  puts "What were you thinking! You've been eaten by the honey badger! Game Over."
elsif ending == "3"
  puts "A respected effort, but the honey badger was too strong and ended you. Game over."
end
puts "----------------------------------------------------------------------------------------------"
puts "--------------------NEW GAME-------------------------"
puts "You're walking through the woods and come up to a fork in the trail. What do you do? Left or Right?"

choice1 = $stdin.gets.chomp

if choice1 == "left"
  puts "You travel into a desert."
  puts "you run into a rattlesnake! What do you do!?"
  puts "1. Run away"
  puts "2. Get a stick and try to move it"
  puts "3. Hit it with a shovel."
  desert = $stdin.gets.chomp
  if desert == "1"
    puts "You nearly escape but you are back at the fork."
  elsif desert == "2"
    puts "Nice try but the snake was able to strike you and kill you. Game Over."
  elsif desert == "3"
    puts "Good job! It is dead. Now you may proceed."
  end


elsif choice1 == "right"
  puts "you travel into a swamp"
else
  puts "You're stuck in quick sand! Game over!"
end
