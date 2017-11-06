filename = ARGV.first # assign the first arguments line on the var filename
#file name is passed as a paramerter to the open method
#open method returns a file object whch is aasigned to var.txt
txt = open(filename)

#string formating string within a string
puts "here's Your file #{filename}:"
print txt.read #call the read method on the file object

print "Type the filename.again :"
file_again = $stdin.gets.chomp #get standard input from the user 
#assign the string into the var file_again

txt_again = open(file_again)#enter file_again as aparameter to  the open method

#call the read method on the txt_again file object
#string is returned
print txt_again.read
#close the txt_again file object
txt_again.close
