# =========================
# Loop Conditionals
# =========================

# Conditions on the break

# Write a loop that breaks if a number
# greater than 10 is entered

loop do
  print "Enter a number greater than 10 to exit: "
  number = gets.chomp.to_i
  break if number > 10
  # if number > 10
  #   break
  # end
end

# Write a program that asks for a users name. It
# must be at least 2 characters long and have no
# numbers. If it contains any of those, then
# require them to enter their name again.

def get_name
  name = ""
  loop do
    print "What's your name? (at least 2 characters, no numbers) "
    name = gets.chomp
    if name.length >= 2 && !name.index(/\d/)
      break
    else
      puts "Name must be longer than 2 characters and not contain numbers."
    end
  end
  return name
end

puts "Hi #{get_name}"


# Create a program that asks a user to guess
# a random number between 0 and 5. If correct,
# print "You guessed correctly!", if not, have
# them guess again. Allow them to type "e" to 
# exit out of the program.

random_number = Random.new.rand(5)
loop do
  print "Guess a number between 0 and 5 "
  answer = gets.chomp
  if answer.to_i == random_number
    puts "That's correct!"
    break
  elsif answer == "e"
    break
  else
    puts "Try again."
  end
end








