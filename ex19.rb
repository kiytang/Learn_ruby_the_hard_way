#Exercise 19: Functions and Variables

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# Sting interpolation showing the value of cheese_count
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	# prints string
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers diretly:"
# the 2 numbers represent cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

puts "OR, we can use variabls from our script:"
# assign numeric values to variables
amount_of_cheese = 10
amount_of_crackers = 50
# ebter the var. names as arguments and pass their values to the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# each parameter can be a calculation of any number of values, spearated by a comma
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# can combine umericals and var.names
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
