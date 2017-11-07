def whole_number(inc,num)
i = 0
numbers = []
while i<num
  puts "at the top i is #{i}"
  numbers<<i

  i+=inc
  puts "Number now:",numbers
  puts "At the the bottom i is #{i}"
  puts ""
end

puts "the numbers:"

#remember you can write  this 2 other ways
numbers.each {|num| puts num}
end
whole_number(2,6)
