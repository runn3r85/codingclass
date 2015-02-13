# If Else Statements
car_speed = 80
speed_limit = 45

# Reminder of what we did the last lesson.
if car_speed < speed_limit
  puts "You are driving safely."
end

if car_speed > speed_limit
  puts "You are going too fast for your own good."
end

# Is this the most efficient way of doing things?
# Notice the second statement is just the reverse
# of the first, meaning, if the first is true, then
# the second is false. If the first is false, then
# the second is true. We can simplify this by saying:

if car_speed < speed_limit
  puts "You are driving safely."
else
  puts "You are going too fast for your own good."
end

# Create your own if/else statement using 
# the current year and your graduation 
# year as variables.

current_year = 2015
graduation_year = 2090

if current_year == graduation_year
  puts "Yeah i might grajumate."
else
  puts "not time yet."
end

if current_year > graduation_year
  puts "i alredy grajumated."
else
  puts "not time yet."
end

if current_year < graduation_year
  puts "not time yet."
else
  puts "i alredy grajumated."
end



