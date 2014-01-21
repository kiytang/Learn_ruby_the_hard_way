# ARGV= argument variable, a constant"
first, second, third = ARGV

# the name of the script itself is stored in a special variable $0
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"

# ###Giving more or less arguments to the script####
# If no arguments are provided, then null values are assigned
# . If you assign 2 out of 3 then the first two will
# appear, the 3rd will remain blank.
# If you assign 5 values , then the first three
# will appear and the 4th and 5th values will
# be ignored. Those values are still unpacked in theARGV warehouse

