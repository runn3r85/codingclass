# Removing Items from an Array

# Note that all these methods remove the items
# from the original array!!

# Let's assume we have the following array:

grocery_list = ["milk", "eggs", "bread", "ice cream", "carrots", "potatoes"]

# To access and remove the last item in the array, 
# we can use the pop method:

last_item = grocery_list.pop

# Print the last_item to the screen and reinspect the array.

puts last_item
puts grocery_list.inspect

# To access and remove the first item in the array, 
# we use the shift method:

first_item = array.shift 

# Print the first_item to the screen and reinspect the array.

puts first_item
puts grocery_list.inspect

# We can use the drop method to take out a 
# number of items from an array. 
# The drop method's argument is the number of 
# items to remove from the front of the array.

many_items = array.drop(2)

# Print the many_items to the screen and reinspect the array.

puts many_items
puts grocery_list.inspect

# Add 4 new items to our array (since it's almost empty):

grocery_list.push("potatoes", "eggs", "bread", "soda")
puts grocery_list.inspect

# The slice method takes two arguments and 
# removes and returns items from the array. 
# The first argument is the index in the array, 
# and the second argument is the number of items:

first_three_items = grocery_list.slice(0, 3)
puts first_three_items
puts grocery_list.inspect

