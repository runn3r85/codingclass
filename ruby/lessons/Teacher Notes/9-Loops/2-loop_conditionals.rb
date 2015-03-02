# =========================
# Loop Conditionals
# =========================

# Conditions on the break

# Write a loop that breaks if a number
# greater than 10 is entered

loop do
  print "Enter a number greater than 10 to exit: "
  answer = gets.chomp.to_i
  break if answer > 10
end

# Write a program that asks for a users name. It
# must be at least 2 characters long and have no
# numbers. If it contains any of those, then
# require them to enter their name again.

def get_name
  name = ""
  loop do
    print "Enter your name (minimum 2 characters, no numbers): "
    name = gets.chomp
    if name.length >= 2 && !name.index(/\d/)
      break
    else
      puts "Name must be longer than 2 characters and not contain numbers."
    end
  end
  return name
end

name = get_name()
puts "Hi #{name}."

# Create a program that asks a user to guess
# a random number between 0 and 5. If correct,
# print "You guessed correctly!", if not, have
# them guess again. Allow them to type "e" to 
# exit out of the program.

random_number = Random.new.rand(5)
loop do
  print "Guess the number between 0 and 5 (e to exit): "
  answer = gets.chomp
  if answer == "e"
    puts "The number was #{random_number}."
    break
  else
    if answer.to_i == random_number
      puts "You guessed correctly!"
      break
    else
      puts "Try again."
    end
  end
end