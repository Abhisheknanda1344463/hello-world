#study drill 2
user_firstname = ARGV.first # gets the first argumem
user_lastname = ARGV.last
#original prompt
#prompt  = '>'
prompt = "#{$0} >>" #change values of prompt

puts "Hi #{user_firstname} #{user_lastname}, i'm on the  #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_firstname} #{user_lastname}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_firstname} #{user_lastname}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
