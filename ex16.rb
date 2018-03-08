filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to erase the file, hit CTRL-C (^C)."
puts "If you'd like to continue, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close the file."
target.close

puts "And now I'm going to show you your updated file. Please repeat the filename."
updated = $stdin.gets.chomp
updated_text = open(updated)

print updated_text.read
puts "And now I'm going to close #{updated} again."
updated_text.close
