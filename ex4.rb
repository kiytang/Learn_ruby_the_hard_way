cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

##########Extra Credits###########
# ex4.rb:8:in: undefined local variable or method 
# `car_pool_capacity' for main:Object (NameError) 
# this error is raised due to the the addition of the extra underscore in
# the variable carpool_capacity

# Using 4.0 instead of 4
# Here 4.0 is a floating number and 4 is a interger.
# Floating numbers allows us to work with fractional numbers. 
# Note: as long as 1 of the numbers is a floating point
# then the whole equation will be calculated as if all 
# numbers were floating

# Note: the '=' sign in Ruby equates to an 
# assignment operator. Thus 'cars = 100' reverts to 
# cars in this example is assigned to the value of 100