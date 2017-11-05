#study drills 2
print "How old are you"
age = gets.chomp\
print "how tall are you"
height = gets.chomp
print "how much do you weigh"
weight = gets.chomp.to_f#it converts weight into floaT As it can also accept float values

puts "So, you're #{age} old ,#{height} tall and #{weight} heavy"


#study drills 3
# my form to ask name birthyear and favnumber n calculates the age
puts "hello ! what your name?"
name = gets.chomp
puts "what is your birthyear ?"
birthyear = gets.chomp
age = 2017 -birthyear.to_i
puts "what is you favourite number?"
number = gets.chomp

puts """your's name is #{name},your were born in #{birthyear} your's age is #{age}
and your's favourite number is"""
