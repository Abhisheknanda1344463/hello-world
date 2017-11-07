puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print ">"

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eatinga cheese cake.what do you do?"
puts "1. Take the cake"
puts "2. Scream at the bear."

print ">"
bear = $stdin.gets.chomp

if bear == "1"
  puts "the bear eats your face off. good job"
elsif bear == "2"
puts "The bear eats your legs off. Good job"
else
  puts "Well, doing %s is probaly better.bear runs away" %bear
end

elsif door =="2"
  puts "you stare into the endless abyss at cthulhu's retina"
  puts "1. Blueberries"
  puts "2. YElloe jacket clotherspins"
  puts "3. understanding revolvers yelling melodies"

  print ">"
  insanity = $stdin.gets.chomp

  if insanity =="1" || insanity == "2"
    puts "your body survies powered by mind of jellio.Good job"
  else
    puts "the insanity rots your eys into a pool of muck.GOod job"
  end

else
  puts "your stumble around and fall on a knife and die .GOODjob"
end
