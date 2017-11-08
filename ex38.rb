ten_things = "Appele oranges crows Telephone light Sugar"

puts "Wait there are 10 things in that list.Let's fix them"

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night","Song","Frisbee","corn","Banana"]

#using math to make sure there's 10 times

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Addingnext : #{next_one}"
  stuff.push (next_one)
  puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].to join('#')
