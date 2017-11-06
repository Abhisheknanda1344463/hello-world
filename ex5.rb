
puts "Study Drill 1"

name = 'Zed A.Shaw'
age = 35 # not a lie in 2009
height =74 #inches
weight = 180 #lbs
eyes = 'Black'
teeth = 'White'
hairs= 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hairs} hairs."
puts  "His are teeth usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


puts "study Drill 2"
height=gets.chomp.to_f #ask value of height at RunTime
weight=180 #lbs
height_in_cm = height * 2.54 #convert into centimetre
weight_in_kg = weight * 0.453 # convert into kg

puts "he's #{height} inches tall or #{height_in_cm} cm tall"
puts "he's #{weight} pounds or #{weight_in_kg} kilogram heavy."
puts "Actually that's not too heavy."

#Study Drills 1
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#STUDY DRILLS 2
puts "Enter height to convert into cm"
height = gets.chomp#inches console will go to the nxt line bcoz of chomp
height_in_cm = height * 2.54 #covert ito cm.
weight = 180 #lbs
weight_in_kg = 180 * 0.453

puts "He's #{height} inches tall or #{height_in_cm} cm tall."
puts "He's #{weight} pounds or #{weight_in_kg} kilograms heavy."
puts "Actually that's not too heavy."
