# Comparing Strings

# See what happens in the following comparisons:

puts "a" > "b"
puts "a" > "A"

# In strings, each letter is given a corresponding
# number, which you can find by calling the method
# .ord

puts "For a: #{"a".ord}"
puts "For b: #{"b".ord}"
puts "For A: #{"A".ord}"

# Lowercase letters have a larger number than uppercase
# Alphabetically, a is the smallest

# For a string of multiple letters, the comparison
# is done for first letter of the string.

puts "aBt" > "aba"

