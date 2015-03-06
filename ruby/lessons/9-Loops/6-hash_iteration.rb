# =========================
# Hash Iteration
# =========================

# We will use the following hash:

hash = { "item" => "apple", "quantity" => 1, "type" => "Gala" }

# For hashes, the each method requires 
# two arguments, the key and value.
# We separate arguments to blocks using a comma, 
# just like method arguments:

hash.each do |key, value|
  puts "The key is #{key} and value #{value}"
end

# We can do this inline too:

hash.each { |key,value| puts "The key is #{key} and value #{value}" }

# We can also use .each_pair to represent .each on hashes

hash.each_pair do |key, value|
  puts "The key is #{key} and value #{value}"
end

# If we want to just iterate over the keys, we can use:

hash.each_key do |key|
  puts "The key is: #{key}"
end

# Likewise to iterate over the values, we can use:

hash.each_value do |value|
  puts "The value is: #{value}"
end








