#ex 4

# defining 100 cars
cars = 100
# defining how may spaces are available in the car
space_in_a_car = 4
#number of drivers
drivers = 30
#number of passengers
passengers = 90
#number of cars not being used
cars_not_driven = cars - drivers
#defining how many cars have drivers
cars_driven = drivers
#number of available seats for passengers
carpool_capacity = cars_driven * space_in_a_car
#defining how many passengers are going in each of the cars
average_passengers_per_car = passengers / cars_driven

#printing how many cars are available
puts "There are #{cars} cars available."
#printing how many drivers are available
puts "There are only #{drivers} drivers available."
#printing how many empty cars there are
puts "There will be #{cars_not_driven} empty cars today."
#printing how many people will be transported
puts "We can transport #{carpool_capacity} people today."
#printing how many people are transporting
puts "We have #{passengers} to carpool today."
#printing how many people per car
puts "We need to put about #{average_passengers_per_car} in each car."

#The error that is given is happening because the variable carpool_capacity was never defined.
#this means that the method that is on line 7 was not there during the first test.

## QUESTION: 1 - There is no need to have 4.0 because people are whole numbers. You can't
#have a third of a person.
