# You can have 2 different types of Numbers in Ruby

# Fixnum (Integer) = 0,1,2,3,4,...
# Float (Decimal) = 0.1, 0.25, etc

# You can ask a number what 
# type it is by calling .class on it.

# What type of number is 4?
puts 4.class

# What type of number is 3.14?
puts 3.14.class

# How do you go from a Float to an Integer?
puts 3.14.to_i

# to_i means to turn the float into an Integer
# We can also call to_i on strings to parse the number

puts "4".class
puts "4".to_i.class