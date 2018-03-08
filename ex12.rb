print "How much would you like to invest? "
investment = gets.chomp.to_f
ret = investment * 10/100
print "Unfortunatley, your investment is now worth $#{ret}.\n"

# print "Give me a number: "
# number = gets.chomp.to_i
#
# bigger = number * 100
# puts "A bigger number is #{bigger}."
#
# print 'Give me another number: '
# another = gets.chomp
# number = another.to_i
#
# smaller = number / 100
# puts "A smaller number is #{smaller}."
