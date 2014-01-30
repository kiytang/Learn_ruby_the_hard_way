#Exercise 20:Functions and Files
# this takes the first element of the argv "array" and assigns it 
# to the input file.
input_file = ARGV[0]

# method method prints out the entire txt file it receives as an argument
def print_all(f)
	puts f.read()
end
# Seeks to the absolute location given by first integer number parameter
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end
# prints a specific line in a txt file.
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line
# uses the file defined in current_file and passes it to print_all as an argument
print_all(current_file)

puts "Now let's rewind, kind of like tapes."

rewind(current_file)

puts "Let's print three lines:"
# variable +=1 equivalent to variable = variable + 1
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)