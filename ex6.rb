#Ex6.rb Strings and Text

x = "There are #{10} types of people."
#The string "binary" is assigned to the variable binary
binary = "binary"
#The string "don't" is assigned to the variable do_not
do_not = "don't"
#a string is created and assigned to the variable y. The
#string also performs string interpolation by placing 'binary' and 'don't in the string.
y = "Those who know #{binary} and those who #{do_not}." 
#the x2 lines belwo simply print out the strings represented by x and y
puts x
puts y

puts "I said #{x}."
puts "I also said: '#{y}'."

#assign a non-string value 'false' to the variable 'hilarious'
hilarious =  false
#assigning the non-string value 'false'to be interpolated inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints string
puts joke_evaluation
#two spearate strings assigned and then concatenated below
w = "This is the left side of..."
e = "a string with a right side."

puts w + e