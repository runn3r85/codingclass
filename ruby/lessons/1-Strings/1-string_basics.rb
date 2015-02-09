# Print the string Hello World to the screen.

puts "Hello World!" 
puts "------------"
# What's the difference between print and puts?
print "Hello World!\n"
print "Hello World!\n"
print "Hello World!\n"
puts "------------"
# Use puts when you want the output on its own line
# Use print when you want the output on the same line

###### Strings #######

# Create a variable 'name' and assign it 
# to a string with your name 

name = "Mr. Barrette"
puts name

# Make a string that has quotes in the string
my_string = '"Welcome Back"'
puts my_string

# Make a string that has an apostrophe in the string
my_other_string = "Mr. Barrette's Awesome"
puts my_other_string

# Make a string that has BOTH (escape the apostrophe)
yet_another_string = 'I heard someone say: "How\'s your day?"'
puts yet_another_string

# Make a string that has a variable inside.
hello = "Well Hello"
message = "#{hello}, #{name}, hope you have a good day!"
puts message




