#asign to a variable called cars value 100(integer)
cars = 100

#asign to a variable called space_in_a_car value 4.0(float)
space_in_a_car = 4.0
drivers = 30
passengers = 90

#operation between variables, who is basically 100-30, 70
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."