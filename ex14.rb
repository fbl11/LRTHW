time_of_day, user_name = ARGV
prompt = ':>> '

puts "Good #{time_of_day}, #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me, #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright. It's #{time_of_day} and your name is #{user_name}.
You said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
