#study drill 1
first,second,three,fourth,fifth = ARGV
first = first.to_f #arguments is passed in  the float at runtime
puts "your First variable is: #{first}"
puts "your Second variable is: #{second}"
puts "Your third variable is: #{three}"
puts "your fourth variable is: #{fourth}"
puts "your fifth variable is: #{fifth}"

#study drill 3
top,bottom = ARGV #short arguments
puts top
puts bottom

person1, person2,person3,person4 = ARGV
#$stdin..getchomp
#use ARGV to give your scripts input on the command line
#use Gets.chomp to give inputs from keyboard while script is runnning

puts "there are 4 persons"
puts "Person1 is #{person1}"
name = $stdin.gets.chomp #it gives error
puts "Person2 is #{person2}"
name2 = $stdin.gets.chomp
puts "Person3 is #{person3}"
name3 = $stdin.gets.chomp
puts "person4 is #{person4}"
name = $stdin.gets.chomp

puts "person1 name is #{name} person 2 name is #{name2} person3 name #{name} "

x=gets.chomp
y=gets.chomp
puts "Addition of #{x + y}"
