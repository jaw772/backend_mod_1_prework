# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define the method build_a_bear with arguments
def build_a_bear(name, age, fur, clothes, special_power)
  #define variable greeting
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #define variable demographics with 2 arguments
  demographics = [name, age]
  #define variable power_saying as a string with interpolation
  power_saying = "Did you know that I can #{special_power}?"
  #define built_bear as a hash and set variables inside
  built_bear = {
    #set basic_info to string
    'basic_info' => demographics,
    #set clothes to string
    'clothes' => clothes,
    #set exterior to a string
    'exterior' => fur,
    #set cost to a float
    'cost' => 49.99,
    #set sayings as an array
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #set is_cuddly to a boolean
    'is_cuddly' => true,
    #close hash
  }
  #return the built_bear hash
  return built_bear
  #close the build_a_bear method
end
#set 2 sets of arguments to build_a_bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#define fizzbuzz method to have 3 arguments
def fizzbuzz(num_1, num_2, range)
  #set range of numbers for fizzbuzz
  (1..range).each do |i|
    #set initial condition
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #set alternate condition
    elsif i % num_1 === 0
      puts 'fizz'
    #set alternate condition
    elsif i % num_2 === 0
      puts 'buzz'
    #set else condition
    else
      puts i
    #close if-statement
    end
  #close .each method
  end
#close fizzbuzz
end
#define 2 sets of arguments for FizzBuzz
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
