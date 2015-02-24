# Operator Practice

# Create a method called "get_name" that prompts the
# user for their name and returns it.
def get_name()
  print "Enter your name: "
  return gets.chomp
end

# Create a method called "greet" with one argument
# that prints the user's name. If the name is the
# same as yours, print another message to the screen.
def greet(name)
  print "Hi #{name}!"
  if (name == "Jason")
    puts "That's a great name!"
  end
end

# Create a method called "get_number" that prompts the
# user to give a number they want to check to 
# be divisible by 3
def get_number(number)
  print "What number would you like to test to see if it is divisible by 3? "
  return gets.chomp.to_i
end

# Create a method "divisible_by_3?" that returns
# true if the number is divisible by 3 and false
# if it is not.
def divisible_by_3?(number)
  return (number % 3 == 0)
end

# Use these methods to get the users name, get a number and
# print to the screen if the number is divisible by 3.
name = get_name()
greet(name)
number = get_number()

if divisible_by_3?(number)
  puts "Your number is divisible by 3!"
end