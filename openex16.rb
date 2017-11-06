
#study dills 2
file_name = ARGV.first
file =  open(file_name)

puts"Here is the content for #{file_name}"
puts file.read
puts "now we will close the file"
file.close