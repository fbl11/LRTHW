first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# # Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.

food, drink = ARGV

puts "Your favourite food is: #{food}."
puts "Your favourite drink is: #{drink}"

mammal, invertebrate, reptile, amphibian = ARGV

puts "An example of a mammal is the #{mammal}."
puts "An example of an invertebrate is the #{invertebrate}."
puts "An example of a reptile is the #{reptile}."
puts "An example of an amphibian is the #{amphibian}."

#Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

animal_class1, animal_class2, animal_class3, animal_class4 = ARGV

print "Give me an example of a #{animal_class1}: "
animal1 = $stdin.gets.chomp.capitalize
print "Give me an example of a #{animal_class2}: "
animal2 = $stdin.gets.chomp.capitalize
print "Give me an example of a #{animal_class3}: "
animal3 = $stdin.gets.chomp.capitalize
print "Give me an example of a #{animal_class4}: "
animal4 = $stdin.gets.chomp.capitalize

puts "#{animal1} belongs to class #{animal_class1}."
puts "#{animal2} belongs to class #{animal_class2}."
puts "#{animal3} belongs to class #{animal_class3}."
puts "#{animal4} belongs to class #{animal_class4}."
