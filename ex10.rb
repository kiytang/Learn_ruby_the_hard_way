# Exercise 10: What Was That? Use of 
# escape sequences.

# '\t' tabs the content that follow it.
# '\n' creates a new line 
# "\\" escapes a single backslash.
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# one can place as many lines as possible until you type
# in this case MY_HEREDOC again
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

####Additional Escape characters####
# \" double quotes
# \s space
# \b backspace

#Combine escape sequences and format strings to create a more complex format.
puts "Hello\n\t\t\s\sWorld"
puts "1. Food\n2. Yummy"
