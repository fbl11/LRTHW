# + plus Addition x + y
# - minus Subtraction x - y
# / slash Division x / y
# * asterisk Multiplication x * y
# % percent Modulus x % y
# ** Exponent x**y
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

puts 'I will now count my chickens:' # prints the string on the screen

puts "Hens #{25.0 + 30.0 / 6.0}" # prints the string on the screen and evaluates the expression inside the #{} literal (operator used for interpolation inside double-quoted strings )
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}" # prints the string on the screen and evaluates the expression inside the #{} literal

puts 'Now I will count the eggs:' # prints the string on the screen

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # prints the result of the arithmetic operation to the screen

puts 'Is it true that 3 + 2 < 5 - 7?' # prints the string on the screen

puts 3.0 + 2.0 < 5.0 - 7.0 # prints the result of the arithmetic operation to the screen

puts "What is 3 + 2? #{3.0 + 2.0}" # prints the string on the screen and evaluates the expression inside the #{} literal
puts "What is 5 - 7? #{5.0 - 7.0}" # prints the string on the screen and evaluates the expression inside the #{} literal

puts "Oh, that's why it's false." # prints the string on the screen

puts 'How about some more.' # prints the string on the screen

puts "Is it greater? #{5.0 > -2.0}" # prints the string on the screen and evaluates the expression inside the #{} literal
puts "Is it greater or equal? #{5.0 >= -2.0}" # prints the string on the screen and evaluates the expression inside the #{} literal
puts "Is it less or equal? #{5.0 <= -2.0}" # prints the string on the screen and evaluates the expression inside the #{} literal
