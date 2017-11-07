the_count = [1,2,3,4,5]
fruits = ['apples','oranges','pears','apricots']
change = [1,'pennies',2,'dimies',3,'quarters']

#this first kind of for_loop goes through a list
#in a more traditional style found in other language

for number in the_count
  puts "this is count #{number}"
end

#same as above,but in a more ruby style
#this and the next one are the preferred
#way Ruby for_loop are written

fruits.each do|fruit|
  puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, exactle like above
#but a diffrent syntax (way to write it)
change.each{|i| puts "i got #{i}"}

#we can also build lists, first start with an empty one
elements = []
#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list"
  #pushes the i variable on the *end* of the list
  elements.insert(i)
  #elements>>i
end

#now we can peint them out too
elements.each {|i| puts "elements was : #{i}"}
