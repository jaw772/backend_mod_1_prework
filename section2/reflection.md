## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
#I tend to want to ask questions as soon as I can't figure something out or don't understand, but I remind myself to wait and see if it will be explained better or to see if I can figure it out on my own.

### If Statements

1. What is a conditional statement? Give three examples.
#It is a function that requires certain goals to be met in order to proceed.
#if bubbles == "popped"
  puts "Fun is over."
  else
    puts "Fun continues!"
  end
#if sky == "purple"
  puts "Rain is coming"
  else
    puts "No rain today"
  end
#if ripple == true
  puts "There is a fish there!"
  else
    puts "There is no fish."
  end
1. Why might you want to use an if-statement?
#You might want to use an if statement if you are requesting data entry and multiple outcomes are possible.
1. What is the Ruby syntax for an if statement?
#The syntax is to use branches within blocks of code when using if/elsif/else.
1. How do you add multiple conditions to an if statement?
#You add multiple conditions by creating multiple branches within the original if statement. When creating multiple conditions you use if's within elsif's, but you need to remember to end those ifs.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
#if sky == "blue"
  puts "It will be a nice day today"
#elsif sky == "purple"
  puts "There is a storm coming"
#else
  puts "It'll be a cloudy day today"
#end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
#Another way you can use a conditional statement is in boolean expressions.
### Methods

1. In your own words, what is the purpose of a method?
#The purpose of a method is to cause an action that can be used on a certain variable on one line that can be called numerous times

1. Create a method named `hello` that will print `"Sam I am"`.
#def hello
  p "Sam I am"
#end
#hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
#def hello_someone(name)
  p "#{name} I am"
#end
#hello_someone("Gary")
1. How would you call or execute the method that you created above?
#You would be able to call method hello_someone by inserting a string within the parentheses after hello_someone.
1. What questions do you have about methods in Ruby?
#Could you use a gets.chomp variable as the action variable in a method?
