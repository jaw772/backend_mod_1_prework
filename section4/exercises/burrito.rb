# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping
    puts "What topping would you like to add?"
    topping = gets.chomp
    toppings.push(topping)
  end
  def remove_topping
    puts "What topping would you like to remove?"
    removal = gets.chomp
    toppings.delete(removal)
  end
  def change_protein
    puts "What protein would you like to change to?"
    new_protein = gets.chomp
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.change_protein
p dinner.protein
dinner.add_topping
p dinner.toppings
dinner.remove_topping
p dinner.toppings
