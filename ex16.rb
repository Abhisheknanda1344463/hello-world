filename = ARGV.first 
#var filename take input in the script

puts "we 're going to erase #{filename}" #display strings with th e file name
puts "IF you don't want that ,hit CTRL -C (^C)."
puts "If you do want that,hit RETURN"

$stdin.gets 

puts "Opening the file..." #display the strings
target = open(filename,'w')
#Opening a file in w mode will either truncate the file to zero length or create a new file if the file does not exist.

puts "Truncating the file. GOODBYE!"
target.truncate(0) #truncate the file removes everything in the file

puts "Now I'm going to ask you for three lines."

print "Line 1:"
line1 =$stdin.gets.chomp #ask from the user input
line1 = line1.to_f
print "LIne 2:"
line2 = $stdin.gets.chomp
print "Line3"
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write("line1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")#it write in the line as write  accept argument


puts "And finally,we close it"
target.close #for the closing the file
