# Due Thursday February 2/26

# Write a ruby program that performs the 
# following actions:

# First, it asks for a name.
# If that name matches your name, return:
# "You are an awesome Ruby programmer!" otherwise
# return "Hi {name}"

def get_name
  print "What's your name? "
  name = gets.chomp.downcase

  if name == "Mr. Barrette"
    puts "You are an awesome Ruby programmer!"
  else
    puts "Hi #{name}"
  end
  return name
end


# Next, it asks if you want to see your name backwards.
# This should take in yes or no. If yes, show them
# their name backwards. Otherwise say "Ok, maybe later."

def reverse(name)
  print "Do you want to see your name backwards? (y/n) "
  answer = gets.chomp.downcase

  if answer == "y"
    puts name.reverse
  elsif answer == "n"
    puts "Ok, maybe later."
  else
    puts "Sorry, only accept y/n answer."
  end
end

name = get_name
reverse(name)