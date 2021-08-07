# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

attr_reader :name, :age, :favorite_color

def initialize(name, age, favorite_color)
  @name = name
  @age = age
  @favorite_color = favorite_color

end
def lasso
  puts "yee haw!"
end
def horse
  puts "#{name} can ride a horse!"
end
def color
  puts "#{name}'s favorite color is #{favorite_color}!"
end
end
gary = Person.new("Gary", 27, "Blue")
gary.lasso
gary.horse
gary.color
