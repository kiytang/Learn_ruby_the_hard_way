# Exercise 19b:
# my own function
# define the method and name the arguments it will take.
def percentage_calculator(numerator, denominator)
	puts "You have chosen #{numerator} as your numerator"
	puts "You have chosen #{denominator} as your denominator"
	puts # blank line
	#spent time fixing bug as I typed a $ in stead of %
	puts "Therefore, your percentage is %3.2f percent" % [(Float(numerator)/Float(denominator)) * 100] 
end

puts "Round 1"
puts
puts "Basic calculations"
percentage_calculator(32, 100)
puts "Now let's try some floating point numbers"
percentage_calculator(4.5, 50.5)
puts "Lets add math to math"
percentage_calculator(100-20, 80 - 30)
percentage_calculator(100-20*2, 80-30*2)
percentage_calculator((50-25/2), (75-12/2))