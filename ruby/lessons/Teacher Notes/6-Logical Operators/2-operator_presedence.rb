# Ruby Operator Precedence

# ( )         # Parentheses
# !           # Not
# **          # Exponenttation
# % / *       # Modulus, Division, Multiplication
# + -         # Addition and Subtraction

# What should we expect from the following
# operations?

puts "1 + 1 = #{1+1}"

puts "1 + 1 * 2 = #{1+1*2}"

puts "1 + 1 - 1 = #{1+1-1}"

puts "1 + 1 - 5 = #{1+1-5}"

puts "10 + (10 - 1) = #{10+(10-1)}"

puts "2 * 2 * 4 = #{2*2*4}"

puts "(2 * 2 * 4) - 6 = #{(2*2*4)-6}"

puts "10 % 5 = #{10 % 5}"

puts "10 % 5 + 1 = #{10 % 5 + 1}"