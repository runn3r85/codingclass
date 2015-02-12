# If Else Statements

# Reminder of what we did the last lesson.

if car_speed < speed_limit
  puts "You are under the speed limit!"
end

if car_speed > speed_limit
  puts "You are speeding! Slow down!"
end

# Is this the most efficient way of doing things?
# Notice the second statement is just the reverse
# of the first, meaning, if the first is true, then
# the second is false. If the first is false, then
# the second is true. We can simplify this by saying:

if car_speed < speed_limit
  puts "You are under the speed limit!"
else
  puts "You are speeding! Slow down!"
end

# Create your own if/else statement using the current
# year and your graduation year as variables.
