# Accessing Items

# Index: The numbered position of an item 
# in an array. Arrays all start with the 
# first item having an index of 0.

# Starting with the following array:

grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]

# Assign to the variable "item1" 
# the value "milk" from the array, 

item1 = grocery_list[0]

# Assign to the variable "item2" 
# the value "milk" from the array, 

item2 = grocery_list[1]

# There are some special methods to access specific
# elements in an array. 

puts grocery_list.first
puts grocery_list.last

# We can also use a negative index to reverse the direction.
# What would array[-1] return?

puts grocery_list[-1]

# To access an item using the index, we can
# also use the method .fetch(index):

puts grocery_list.fetch(2)    # => "bread"

# If we provide a second argument in .fetch(),
# and there is no corresponding item in the array, 
# the second argument will be used as default:

puts grocery_list.fetch(20, "cake")    # => "cake"

# To find out the total number of items in an array,
# we can use two methods: .length and .count

grocery_list.length
grocery_list.count

# Count allows us to pass in an argument to
# count the number of elements that match that argument.

grocery_list.count("eggs")  # => 1
grocery_list.push("eggs")
grocery_list.count("eggs")  # => 2

# Lastly, we can ask the array if it contains an item.
# We use the include? method with the argument of the desired item:

grocery_list.include?("eggs")  # => true
grocery_list.include?("peaches")  # => false