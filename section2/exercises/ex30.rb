#define how many people
people = 40
#define how many cars
cars = 30
#define how many trucks
trucks = 30
#define relationship between cars and people
if cars > people
  #if condition is true put
  puts "We should take the cars."
#define relationship between cars and people
elsif cars < people
#if condition is true put
  puts "We should not take the cars."
else
  #if condition is not true put
  puts "We can't decide."
end
#define relationship between cars and trucks
if trucks > cars
#if condition true display
  puts "That's too many trucks."
#define another relationship between cars and trucks
elsif trucks < cars
#if condition is true put
  puts "Maybe we could take the trucks."
else
#if previous conditions are not true put
  puts "We still can't decide."
end
#define relationship between people and trucks, and people and cars
if people > trucks || people > cars
#if condition is true put
  puts "Fine, let's stay home then."
#if original condition isn't true put
else
  puts "Alright, let's just take the trucks."
end

# Study Drill

#1 elsif is creating essentially another if within the current if block of code. Then the else is declaring if
# the condition has not yet been made.
