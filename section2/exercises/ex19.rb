#define your method name and the parameter names
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #print each parameter in a sentence
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  #close your method
end


puts "We can just give the function numbers directly:"
#set your parameters and call your  method
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#reset your paraemeters as different numbers
amount_of_cheese = 10
amount_of_crackers = 50
#call your method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#set your parameters with addition and call your method
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#call your method and set parameters by calling the previously defined variables and adding to them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def pizza_toppings(topping1, topping2)
  puts "Great! You would like a #{topping1} and #{topping2} pizza!"
end

pizza_toppings("Mushroom", "Pepperoni")
pizza_toppings("Pineapple", "Ham")
pizza_toppings("Sausage", "Beef")
pizza_toppings("Bell Pepper", "Onion")
pizza_toppings("Garlic", "Basil")
pizza_toppings("Canadian Bacon", "Italian Sausage")
pizza_toppings("Black Olive", "Pepperoni")
pizza_toppings("Anchovies", "Jalapeno")
pizza_toppings("Minced Garlic", "Crushed Peppercorn")
pizza_toppings("Red Onion", "Bacon")
pizza_toppings("Parsley", "Thyme")
