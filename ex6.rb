types_of_people = 10 # declares variable types_of_people as equalling 10
x = "There are #{types_of_people} types of people."  # declares variable x to equal a string. String interpolation of string stored in variable types_of_people - First place to put string inside string
binary = 'binary' # declares variable binary to equal string
do_not = 'don\'t' # declares variable do_not to equal String
y = "Those who know #{binary} and those who #{do_not}." # declares variable y to equal string.  String interpolation of strings stored in variables binary and do_not - second place to put string inside string

puts x # print to screen string stored in var x
puts y # print to screen string stored in var y

puts "I said: #{x}." # prints to screen string in quotes, interpolating string stored in var x - third place to put string inside string
puts "I also said: '#{y}'." # prints to screen string in quotes, interpolating string stored in var y - fourth place to put string inside string

hilarious = false # declares var hilarious as equalling boolean value false
joke_evaluation = "Isn't that joke funny?! #{hilarious}" # prints to screen string in quotes, interpolating boolean (to string) stored in var hilarious

puts joke_evaluation # prints to screen string stored in var joke_evaluation

w = 'This is the left side of ...' # declares var w to equal string
e = 'a string with a right side.' # declares var e to equal string

puts w + e # prints to screen string stored in var w followed by string stored in var e

# Go through this program and write a comment above each line explaining it.
# Find all the places where a string is put inside a string. There are four places.
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# "" and '' can be used interchangeably to mark strings.  "" is necessary when you want to use string interpolation (refer to a variable).  "" allow the use of special characters such as "'" (like in don't).  In '', the use of special charcters needs to be indicated (like in don\'t) for them to be recognised. 
