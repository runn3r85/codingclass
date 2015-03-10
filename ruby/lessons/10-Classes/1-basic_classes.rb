# =========================
# Basic Classes
# =========================

# All classes begin with a capital letter.
# Classes with more than one word are given in
# camel case, for example: MyClass

# Initialize a new string:

puts String.new
# string (variable)

# Initialize a new string with an argument:

puts String.new("City Arts & Tech")

# puts "City Arts & Tech"

# Initialize a new array:

puts Array.new.inspect

# Creating your own initialize method:

class MyClass
  def initialize
    puts "This is the initialize method"
  end
end

var1 = MyClass.new
puts var1
var2 = MyClass.new
puts var2
var3 = MyClass.new
puts var3



















