# =========================
# Basic Hashes
# =========================

# Hashes have keys, which are similar to
# index in arrays.

# To create a hash, we instantiate a new 
# instance of the Hash class:

item = Hash.new()
puts item.inspect

# This is identical to how we built arrays.
# Hashes can also be created by using curly braces:

item = { "item" => "apple", "quantity" => 1 }
puts item.inspect

# Notice this is similar to arrays with brackets []
# The main difference between an array and hash is that
# arrays are indexed by numbers, while hashes can be indexed
# by keys, which can have any standard name.

# When creating a hash using curly braces, 
# keys and values can also be specified:

item = { item: "apple", quantity: 1 }
# :item => "apple" the same as item: "apple"
puts item.inspect

# Hash keys can be almost any Ruby type. 
# Here's an example of using symbols as hash keys:

item[1] = "Grocery Store"
puts item.inspect

# Hash keys can also be numbers. 
# If we set the following hash key and value:



# Inspect our hash and we would see:

# puts item.inspect
# { :item => "Bread", :quantity => 1, 1 => "Grocery Store" }

# Once a hash has been instantiated, it is possible 
# to add new hash keys and values by using the name 
# of the hash, brackets containing the new key, an equals sign, 
# and the new value for said key:

item["type"] = "Fiji"
puts item.inspect
