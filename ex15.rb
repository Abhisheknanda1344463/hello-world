filename = ARGV.first
 
txt = open(filename)

puts "here's Your file #{filename}:"
print txt.read

print "Type the filename.again :"
file_again = $stdin.gets.chomp

txt_again = open(file _again)

print txt_again.read