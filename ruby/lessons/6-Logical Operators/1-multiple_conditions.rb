# Multiple Conditions

# AND && (all conditions must be true)
# OR || (at least one condition must be true)

# Create a condition using the && property.

a = true
b = false

if a && b
  puts "&&: Both conditions true"
else
  puts "&&: Both conditions not true"
end

# Create a condition using the || property.

c = false
d = false

if c || d
  puts "||: At least one condition true"
else
  puts "||: All conditions false"
end

# Exercise

# Write an if/else statement that checks if Today is
# Monday or Friday and if the time is 3:00. If it is, then 
# print "We are in 5th period", and if it's Tuesday/Thursday
# and 3:00, then it's time for advisory, otherwise, it's
# Wednesday and it's you're not even here. 

day = Time.now.wday
time = (Time.now.hour == 15 && Time.now.min < 45)

if (day == 1 || day == 3 || day == 5) && time
  puts "It's 5th period"
elsif (day == 2 || day == 4 ) && time
  puts "It's advisory time!"
else
  puts "It's Wednesday or the weekend"
end




