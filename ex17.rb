#study drill 2
from_file,to_file = ARGV

in_file = open(from_file)
indata = in_file.read

out_file = open(to_file,'w')
out_file.write(indata)

puts "copied from #{from_file} to #{to_file}

out_file.close
in_file.close

# when you don't close file at a write mode trying to add new sentence to file will not work

#in one line script done by using ";"to show the end of a line of code