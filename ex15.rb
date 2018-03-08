# assigns the (first/only) argument that the script is called with to variable filename
filename = ARGV.first

# variable filname is passed as a parameter to the 'open' method. The open method returns a file object, which is assigned to variable txt
txt = open(filename)

# print string and interpolates name of file 'filename'
puts "Here's your file #{filename}:"
# calls method 'read' of the file object which is held in variable txt and prints the returned string to screen
print txt.read

txt.close

# print string to screen
print "Type the filename again: "
# # gets input from user, removing new line character, assigning input to variable file_again
file_again = $stdin.gets.chomp
#
# # variable file_again is passed as a parameter to the 'open' method. The 'open' method returns a file object which is assigned to variable txt_again
txt_again = open(file_again)
#
# # calls method 'read' on the file object stored in variable txt_again and prints returned string to screen
print txt_again.read
txt_again.close
