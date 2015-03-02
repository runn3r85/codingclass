# =========================
# Hash Values
# =========================

# We will continue with the hash from before:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }
puts hash.inspect

# To return an array of the values in the hash, 
# we can use the values method:

puts hash.values
# => 

# The has_value? method takes one argument 
# and returns true or false if the value 
# is contained within the hash:



# That would return false since "type" isn't a value 
# (remember it's a key). However, the following would return true:



# The values_at method takes several arguments 
# and returns the hash values at the specified 
# keys as an array:


# => [1, "Gala"]