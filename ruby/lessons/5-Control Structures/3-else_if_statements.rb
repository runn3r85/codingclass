# Else If Statements

# Reminder of what we did the last lesson.
car_speed = 45
speed_limit = 45

if car_speed < speed_limit
  puts "You are under the speed limit!"
else
  puts "You are speeding! Slow down!"
end

# What happens if the car_speed is equal to 
# the speed_limit? How can we account for that?

if car_speed < speed_limit
  puts "You are under the speed limit!"
elsif car_speed == speed_limit
  puts "You are going the speed limit!"
else
  puts "You are speeding! Slow down!"
end

# Create your own elsif statement using 
# the current year and your graduation 
# year as variables.

current_year = 2015
graduation_year = 2016

if graduation_year > current_year
  puts "Did you do it?"
elsif graduation_year == current_year
  puts "You ready...."
else
  puts "You already graduated."
end












