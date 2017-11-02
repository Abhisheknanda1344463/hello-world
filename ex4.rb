cars =100 # declare a variable and store the number 100 
space_in_a_car = 4.0#underscore character to put an imaginary space b/w words in varialble names
drivers = 30
passengers = 90
cars_not_driven = cars-drivers # subtrction stored in the car not driven
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers /cars_driven
 
 
puts "There are #{cars} git cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car"
