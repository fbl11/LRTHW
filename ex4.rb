cars = 100
space_in_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# Explain in own words: The program doesn't recognise the referenced variable (or method) carpool_capacity in line 14 of the program.  This could be due to a typo at declaration stage, or because the vaiable hasn't been declared.
