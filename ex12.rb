print "Give me a number"
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number"
number = gets.chomp.to_f

smaller = number/100
puts "A samller number is #{smaller}"

#studdy drills
puts "enter a amount"
amount = gets.chomp.to_f
ten_percnt = (amount * 0.1).round(2)
puts "10% back of #{amount} is :#{ten_percnt}"
