#Exercise 13.b 
#Combine STDIN.gets.chomp() with ARGV to make a script that gets more input from a user.

first, second, third, fourth, fifth = ARGV

puts "The script is called: #{$0}"
print "What's you name? "
# note: gets.chomp() gave us an error.
name = STDIN.gets.chomp()
puts "Hello #{name}, it appears as if your faviourite cusine's are #{first} #{second} #{third} #{fourth} #{fifth} "