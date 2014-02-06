#Exercise 16:Reading and Writing Files

filename = ARGV.first
script = $0

puts "we're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
# opening a file with write option
target = File.open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# this step erases the contents of the file
target.truncate(target.size)

puts "Now I'm going to ask you for three lines"
# allows us to enter the 3 lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file"

# writes the line of the file with new-line characters.
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# to write clean code, we can refactor to
# target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
puts "And finally, we close it."
target.close()
