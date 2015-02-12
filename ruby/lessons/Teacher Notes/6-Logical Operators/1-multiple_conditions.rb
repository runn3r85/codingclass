# Multiple Conditions

# AND && (all conditions must be true)
# OR  || (at least one condition must be true)

# Create a condition using the && property.

a = true
b = true

if a && b
  puts "Both conditions true"
else
  puts "Both conditions not true"
end

print "What's your favorite color?"
color = gets.chomp.downcase

print "What's your favorite subject?"
subject = gets.chomp.downcase

if (color == "green" && subject == "math")
  puts "That's my favorite color and subject too!"
elsif color == "green"
  puts "That's my favorite color!"
elsif subject == "math"
  puts "That's my favorite subject!"
else
  puts "We have nothing in common!"
end

# Create a condition using the || property.

c = true
d = true

if c || d
  puts "At least one condition true"
else
  puts "All conditions not true"
end

print "What's day is today?"
day = gets.chomp.downcase

if (day == "monday" || day == "wednesday" || day == "friday" )
  puts "There's no advisory today!"
elsif (day == "tuesday" || day == "thursday" )
  puts "We have advisory today!"
else
  puts "It's the weekend! Wohooooo!"
end
    