def cheese_and_crackers(cheese_count,boxes_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "you hsvr #{boxes_of_crackers} cheeses!"
  puts "man that's enough for a party!"
  puts "get a blanket"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)