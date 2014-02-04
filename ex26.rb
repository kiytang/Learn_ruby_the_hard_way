# This function will break up words for us.
def break_words(stuff)
    words = stuff.split(' ')
    return words
end

# Sorts the words.
def sort_words(words)
    return words.sort #changed from sorted(words) to words.sort()
end

# Prints the first word after popping it off.
def puts_first_word(words)
    word = words.pop(0) #changed words.poop(0) to words.pop(0)
    puts word
end

# Prints the last word after popping it off.
def puts_last_word(words)
    word = words.pop(-1) #changed words.pop(-1 to words.pop(-1)
    puts word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
    words = break_words(sentence)
    return sort_words(words)
end

# Puts the first and last words of the sentence.
def puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one.
def puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end


puts "Let's practice everything."
# change to double quotes for the puts statement below:
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explantion
\n\t\twhere there is none.
POEM


puts "--------------"
puts poem
puts "--------------"

five = 9 - 2 + 3 - 5 #change 9 instead of 10, so sum = 9 
puts "This should be five: %s" % five

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000 #forward slash instead of \
    crates = jars / 100
    return jelly_beans, jars, crates
end

start_point = 10000
# changed '=='' (equal-to) to '=' (assigned-to)
beans, jars, crates = secret_formula(start_point)#changed start-point to start_point

puts "With a starting point of: %d" % start_point
# change (beans, jars, crates) to [beans, jars, crates]
puts "We'd have %d jeans, %d jars, and %d crates." % [beans, jars, crates]

start_point = start_point / 10

puts "We can also do that this way:"
# change crabapples to crates
puts "We'd have %d beans, %d jars, and %d crates." % secret_formula(start_point)#added closing bracket to % secret_formula(start_pont and ammended spelling

#TYPO change god to good, weight to wait
sentence = "All good\tthings come to those who wait."

words = ex25.break_words(sentence)
sorted_words = ex25.sort_words(words)

puts_first_word(words)
puts_last_word(words)
puts_first_word(sorted_words)
puts_last_word(sorted_words)#remove period
sorted_words = sort_sentence(sentence)
print sorted_words #TYPO amended prin to print

puts_first_and_last(sentence)#TYPO ammended irst to first

puts_first_and_last_sorted(sentence)#TYPO AMENDED a to and, senence to sentence 