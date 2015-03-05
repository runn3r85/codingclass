# =========================
# Basic Loops
# =========================

# Let's look at a basic loop

# loop do
#   print "Do you want to continue? (y/n)"
#   answer = gets.chomp.downcase
# end

# The problem with that loop is that it's
# infinite, there is no way to stop it. We
# need to tell the loop when to stop, or
# break the loop. Try this instead:

loop do
  print "Do you want to continue? (y/n)"
  answer = gets.chomp.downcase
  if answer == "n"
    break
  end
end


# With the loop command, you need to tell
# ruby when to break out.