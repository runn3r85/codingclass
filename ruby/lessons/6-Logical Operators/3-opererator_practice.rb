# Operator Practice

# Create a method called "get_name" that prompts the
# user for their name and returns it.

def get_name
  print "What's your name? "
  return gets.chomp
end

# Create a method called "greet" with one argument
# that prints the user's name. If the name is the
# same as yours, print another message to the screen.

def greet(name)
  puts "Hello #{name}!! :)"
  if name == "Mr. Barrette"
    puts "OMG! We have the same name."
  end
end

# Create a method called "get_number" that prompts the
# user to give a number they want to check to 
# be divisible by 3

def get_number
  print "What's your number to check if it's divisible by 3?"
  return gets.chomp.to_i
end

# Create a method "divisible_by_3?" that returns
# true if the number is divisible by 3 and false
# if it is not.

def divisible_by_3?(number)
  return number % 3 == 0
end

# Use these methods to get the users name, get a number and
# print to the screen if the number is divisible by 3.

name = get_name
greet(name)

number = get_number
puts divisible_by_3?(number)







