#Exercise 15: Reading Files.
# defines the filename as an argument from the cml 
filename = ARGV.first
# creates a prompt that we can use.
prompt = "> "
# define a variable 'txt' as file object being given a filename
txt = File.open(filename)
# print a line saying what the name of the file is.
puts "Here's your file: #{filename}"
# read in the value of the txt file variable
puts txt.read()
# important to close files
txt.close()
# ask the user to enter the filename value once more.
puts "I'll also ask you to type it again:"
# prints prompt on its own line.
print prompt
file_again = STDIN.gets.chomp()
# assign a new var with a file open call and another filename
txt_again = File.open(file_again)
# user the new var txt_again and another read command to read the file again
puts txt_again.read()
# important to close files
txt_again(close)
####ARGV is used to feed variables to the script from the cml, or other scripts#####