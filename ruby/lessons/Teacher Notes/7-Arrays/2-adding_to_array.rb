# Adding items to an array

# Create an array called "grocery_list" with at
# least three items:

grocery_list = ["milk", "eggs", "bread"]
puts grocery_list.inspect

# Add "carrots" to the end of the array using 
# the append operator

grocery_list << "carrots"

# You can append many times, for example, append
# yogurt, grapes, and chips.

grocery_list << "yogurt" << ["grapes", "chips"]

# Add the string "potatoes" to the end of the array
# using the method .push():

grocery_list.push("potatoes")

# Add 3 more items using .push()

grocery_list.push("tea", "soda").push("chocolate")

# To add to the beginning of an array, 
# we use the method .unshift():

grocery_list.unshift("celery") 


# Add the strings "ice cream" and "pie" to the end of the array:

grocery_list += ["ice cream", "pie"]

# Add the number 1 to the beginning of the array:

grocery_list.unshift(1)