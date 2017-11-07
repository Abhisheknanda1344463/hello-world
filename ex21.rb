def add(a,b)
  puts "Adding #{a} + #{b}"
  return a+b
end

def subtract(a,b)
  puts "Subtract #{a} - #{b}"
  return a-b
end

def multiply(a,b)
  puts "multiply #{a} * #{b}"
  return a*b
end

def divide(a,b)
  puts "dividing #{a} / #{b}"
  return a/b
end

puts "Let's do some math with just functions"

age =add(30,5)
height =subtract(78,4)
weight =multiply(90,2)
iq=(100/2)

puts "Age #{age},height #{height},Weight #{weight}, Iq#{iq}"

# a puzzle for the extra credit,type it anyway
what = add(age,subtract(height,multiply(weight,divide(iq,2))))
