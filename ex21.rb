#Exercise 21:Functions Can Return Something

def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, Iq#{iq}"

# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what =add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That become: #{what} Can you do it by hand??" 

# make our own assignment from the methods
test = add(2,4) + subtract(200,187) + multiply(height, weight) + divide(weight, age)
puts "And we get #{test}"


