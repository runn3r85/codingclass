# Case Statements

# There are cases when you are checking a variable for
# multiple values and don't really need to write a complex
# if/elsif statements. For example:

var color = "blue";

if color == "blue"
  puts "blue"
elsif color == "red"
  puts "red"
elsif color == "yellow"
  puts "yellow"
elsif color == "green"
  puts "green"
else
  puts "black"
end

# This can be tedious to do and it's a huge waste of 
# typing here. We can say that there is a 'case' called
# color that has many possible choices. Here's what 
# this would look like as a case statment:


