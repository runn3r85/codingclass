# =========================
# Hash Values
# =========================

# We will continue with the hash from before:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }
puts hash.inspect

# To return an array of the values in the hash, 
# we can use the values method:

puts hash.values.inspect
# => ["apple", 1, "Gala"]

# The has_value? method takes one argument 
# and returns true or false if the value 
# is contained within the hash:

puts hash.has_value?("Gala")    # => true
puts hash.has_value?("type")    # => false

# That would return false since "type" isn't a value 
# (remember it's a key). However, the following would return true:

puts hash.has_value?(1)   # => true

# The values_at method takes several arguments 
# and returns the hash values at the specified 
# keys as an array:
# .values_at?(key1, key2, key3, ...)

puts hash.values_at("quantity", "type").inspect
# => [1, "Gala"]