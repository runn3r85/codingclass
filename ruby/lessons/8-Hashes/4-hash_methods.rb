# =========================
# Hash Methods
# =========================

# We will continue with the hash from before:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }
puts hash.inspect

# The #length method will return the 
# number of keys in the hash. In this case, it would be 3:



# The #invert method returns a new hash with 
# the keys and values switched:


# => {"apple" => "item", 1 => "quantity", "Gala" => "type"}

# The #shift method works similar to 
# hashes as it does with arrays. 
# It will remove a key and value pair 
# from the hash and return it as an array:


# => ["item", "Bread"] (note it's an array)

# Inspect the original hash to see it modified:


# => {"quantity" => 1, "type" => "Gala"}

# The #merge method combines the hash sent 
# in as an argument and returns a new hash 
# with the two combined:



# If any key value pairs exist in the 
# original hash, the merge method will 
# overwrite those:



# You will see the quantity overwritten.
