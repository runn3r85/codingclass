# =========================
# Hash Keys
# =========================

# Let's start with a hash:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }
puts hash.inspect

# To find out all of the different keys 
# inside of the hash, we can use the keys method:



# This will return an array of the keys in the hash:
# => 

# To check whether or not a hash contains a key, 
# we can use the has_key? method, which returns true or false.
# Can also call .key? or member?

       # => true
    # => true
           # => true
     # => false

# The store method will add a key and value pair to a hash:



# Reinspect the hash to see what it looks like now.



# To remove a key from a hash, we use the delete method
# and provide the key.



# Reinspect the hash to see what it looks like now.



# Two hashes are considered equal when 
# they have the same keys and values:



