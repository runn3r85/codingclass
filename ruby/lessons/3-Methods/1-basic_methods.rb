# Methods

# Methods are similar to functions in other
# programming languages

# We start with def, which means define, then
# the name of the method

def add
  puts 2+2
end

# We can also pass in arguments with any
# name we want.

def add_with_arguments(a,b)
  puts a + b
end

# We can also return values from a method
def add_with_message(cat, dog)
  print "Adding #{cat} and #{dog}: "
  return cat + dog
end

sum = add_with_message(3,5)
puts sum

# What happens if you don't pass in all the
# arguments? Try it.


# Create a method that prints out 
# 'Hello name, how are you?'
# when passing in a name.

def prints_name(name="Anthony")
  puts "Hello #{name}, how are you?"
end

prints_name
prints_name("Mr. Barrette")







