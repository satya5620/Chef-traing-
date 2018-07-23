filename = ARGV.first

puts "We are going to earse #{filename}"
puts "if you dont want that, hint CTRl-C(^C)."
puts "if you do want , hit RETURN."

$stdin.gets

puts "OPening the file ...."
target = open(filename, 'w')

puts "truncating file. Goodbye !"
target.truncate(0)

puts "NOw I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line: 3"
line3 = $stdin.gets.chomp


puts " I'm going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")