# Let's say we have the following two variables:

a = 8
b = 10
c = 12

# We can ask if they are equal by using (==)
puts a == b
puts b == "ten"
puts a == a
puts c == 12
puts "----------"

# We can ask if they are not equal by using (!=)
puts a != b
puts b != "ten"
puts a != a
puts c != 12
puts "----------"

# We can ask for less than or greater than with (<, >)
puts a < b
puts "b" > "ten"
puts a > a
puts c < 12
puts "----------"

# And likewise for less than or equal to 
# or greater than or equal to with (<=, >=)
puts a <= b
puts b.to_s >= "ten"
puts a >= a
puts c <= 12
puts "----------"

# When comparing two things, you must compare
# strings with strings and numbers with numbers.
# Comparisons always return true or false. 

puts "#{b} and #{b.to_s}"
