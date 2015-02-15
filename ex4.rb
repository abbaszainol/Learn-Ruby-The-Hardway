# How many cars that we have today
cars = 100

# How many space that we have in a car
space_in_a_car = 4.0 # important when we calculate average person in a car

# How many drivers we have today   
drivers = 30

# How many passengers we have todaya
passengers = 90

# Cars still available
cars_not_driven = cars - drivers

# Cars already assigned
cars_driven = drivers

# How many people we can have to fill all our car capacity
carpool_capacity = cars_driven * space_in_a_car

# Average people in a car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."