# Basic Arrays

# To create an array in ruby, we call use many notations:
# We can instantiate a new Array

array = Array.new
puts array.inspect

# Create an array with three items:

array = Array.new(3, "Algebra")
puts array.inspect 

# Create an empty array with bracket notation:

array = []
puts array.inspect 

# Create an array using brackets with three items:

grocery_list = ["milk", "eggs", "bread"]

new_item = "soda"
grocery_list = ["milk", "eggs", "bread", new_item, 4, [1,2,3]]
puts grocery_list.inspect

# Create an array using the %w notation 
# which contains three strings:

array = %w(milk eggs bread)
puts array.inspect

# Create an array using the %W notation 
# which contains three strings and one is interpolated:

item = "soda"
array = %W(#{item} milk eggs bread)
puts array.inspect
