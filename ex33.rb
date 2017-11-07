i = 0
numbers = []
while i<6
  puts "at the top i is #{i}"
  numbers<<i

  i+=1
  puts "Number now:",numbers
  puts "At the the bottom i is #{i}"
  puts ""
end

puts "the numbers:"

#remember you can write  this 2 other ways
numbers.each {|num| puts num}
