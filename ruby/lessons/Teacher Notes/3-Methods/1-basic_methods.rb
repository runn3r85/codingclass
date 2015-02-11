# Methods

# Methods are similar to functions in other
# programming languages

# We start with def, which means define, then
# the name of the method

def add
  puts 2 + 2
end

# We can also pass in arguments with any
# name we want.

def add(a,b)
  puts a + b
end

# We can also return values from a method
def add_with_message(a, b)
  puts "Adding #{a} and #{b}:"
  return a + b
end

sum = add_with_message(3,5)
puts sum

# What happens if you don't pass in all the
# arguments? Try it.

add(3)