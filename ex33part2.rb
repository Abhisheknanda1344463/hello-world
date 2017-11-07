def For_loops(num,inc)
  numbers = [] #array declaration
  for number in (0..num)
    puts "the number is #{number}"
    numbers.push(number)
  end

  puts "The nummbers:"
  numbers.each do |number|
    puts number
  end
end
For_loops(6,2)
