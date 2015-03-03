# =========================
# Hash Practice
# =========================

# Create a method called create_list that asks
# the user for the list name and creates and
# returns a new hash to store the name.

def create_list
  print "What is the list name? "
  name = gets.chomp # don't want to downcase, it's the name of a list

  hash = { "name" => name, "items" => [] }
  return hash
end

# Create a method colled add_list_item which
# asks the user for the name of the item to
# add to the list and puts that item in a new hash
# to store the name and returns the hash. Also
# ask the user how many items they want and add
# that to the hash too.

def add_list_item
  print "What is the name of your item? "
  item_name = gets.chomp

  print "How many? "
  quantity = gets.chomp.to_i

  hash = { "name" => item_name, "quantity" => quantity }
  return hash
end

def print_list(list)
  puts "List: #{list["name"]}"
  puts "---------"

  list["items"].each do |item|
    puts "Item: " + item["name"]
    puts "Quantity: " + item["quantity"].to_s
    puts "---------"
  end
end

list = create_list
list["items"].push(add_list_item)
list["items"].push(add_list_item)
list["items"].push(add_list_item)

print_list(list)






