# Case Statements

# There are cases when you are checking a variable for
# multiple values and don't really need to write a complex
# if/elsif statements. For example:

# print "What's your favorite color? "
# color = gets.chomp.downcase

# if color == "blue"
#   puts "blue"
# elsif color == "red"
#   puts "red"
# elsif color == "yellow"
#   puts "yellow"
# elsif color == "green"
#   puts "green"
# else
#   puts "black"
# end

# This can be tedious to do and it's a huge waste of 
# typing here. We can say that there is a 'case' called
# color that has many possible choices. Here's what 
# this would look like as a case statment:

case color
when "blue"
  puts "That's the color of the sky!"
when "red"
  puts "Rubies are red!!!!!!!!"
when "green"
  puts "That's my favorite color!"
when "yellow"
  puts "That's a lame favorite color"
else
  puts "That's not a color."
end

# FROM FRIDAYS CODE

print "What's your graduation year? "
gets graduation_year.chomp

case graduation_year
when Time.now.year
  puts "You ready...."
else
  puts "You don't graduate this year."
end
