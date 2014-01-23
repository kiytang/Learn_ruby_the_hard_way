#Exercise 15: Reading Files.
# define the filename as an argument from cml 
filename = ARGV.first

prompt = "> "
# define a variable txt as file objesct being given a filename
txt = File.open(filename)

puts "Here's your file: #{filename}"
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()