# Basic Arrays

# To create an array in ruby, we call use many notations:

array = Array.new

# Create an array with three items:

array = Array.new(3, "Algebra")
puts array

# Create an empty array with bracket notation:

array = []

# Create an array using brackets with three items:

array = ["milk", "eggs", "bread"]

# Create an array using the %w notation 
# which contains three strings:

array = %w(milk eggs bread)

# Create an array using the %W notation 
# which contains three strings and one is interpolated:

item = “milk”
array = %W(#{item} eggs bread)