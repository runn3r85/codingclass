# =========================
# Basic Objects
# =========================

# Instantiate an instance of the String class
# and set it to the variable string:

string = String.new

# To view the methods the object supports, call
# .methods on the object:

string.methods

# You can ask the object if it responds 
# to a given method using .respond_to?

puts string.respond_to?("upcase")

# Create a class called People.
# In the initialize, print a message that
# this person exists. 

class People
  def initialize
    puts "The person exists!"
  end
end

person = People.new
puts person.methods















