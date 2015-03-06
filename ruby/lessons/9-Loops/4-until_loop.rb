# =========================
# Until Loops
# =========================

# Define an until loop that asks the user
# if they want the loop to continue by
# entering y/n.

# answer = ""
# while answer != "n" 
#   print "Do you want to continue? (y/n)"
#   answer = gets.chomp.downcase
# end

answer = ""
until answer == "n"
  print "Do you want to continue? (y/n)"
  answer = gets.chomp.downcase
end

# Here is the print_hello method from the while loop.

def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

# Use an until loop that asks the user 
# how many times they want to print hello
# and exits if they enter a number greater than 5.

answer = 0
until answer >= 5 
  print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit."
  answer = gets.chomp.to_i
  print_hello(answer)
end

