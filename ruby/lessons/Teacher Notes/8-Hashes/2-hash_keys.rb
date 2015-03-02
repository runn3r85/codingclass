# =========================
# Hash Keys
# =========================

# Let's start with a hash:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }
puts hash.inspect

# To find out all of the different keys 
# inside of the hash, we can use the keys method:

puts hash.keys

# This will return an array of the keys in the hash:
# => ["item", "quantity", "type"]

# To check whether or not a hash contains a key, 
# we can use the has_key? method, which returns true or false.
# Can also call .key? or member?

hash.has_key?("type")       # => true
hash.member?("quantity")    # => true
hash.key?("item")           # => true
hash.has_key?("region")     # => false

# The store method will add a key and value pair to a hash:

hash.store("calories", 100)

# Reinspect the hash to see what it looks like now.

puts hash.inspect

# To remove a key from a hash, we use the delete method
# and provide the key.

hash.delete("calories")

# Reinspect the hash to see what it looks like now.

puts hash.inspect

# Two hashes are considered equal when 
# they have the same keys and values:

fiji = { "item" => "apple", "quantity" => 1, "type" => "Fiji" }

puts fiji == hash     # => false

gala = { "item" => "apple", "quantity" => 1, "type" => "Gala" }

puts hash == gala     # => true