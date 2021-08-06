# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(num1, num2)
  p num1 + num2
end

add(1, 2)
add(15, 34)
add(22, 6)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def lake(fish1, fish2)
  p "There are two types of fish in Lake DeWise, #{fish1} and #{fish2}."
end

lake("Rainbow trout", "Lake trout")
lake("Smallmouth Bass", "Largemouth Bass")
lake("Perch", "Catfish")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type,
# but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name
# the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I used lake as my function because I was going to refer types of fish in a lake. That way when it was called
#you knew what kind of fish were in the lake. I then used fish1 and fish2 to call names of fish. This way the user
#could know to use one type of fish first and then a second type for the next.
