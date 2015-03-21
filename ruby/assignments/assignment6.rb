# Due Friday March 20th 
# (Can't be late, END of Q3)

# Build a contacts app using THREE classes, 
# one for Address Book, one for Contact, and
# one for Number. You should show that you can
# add phone numbers to contacts, and add
# contacts to the address book. Each contact
# could in theory have multiple phone numbers.

class AddressBook
  attr_reader :name
  def initialize(name)
    @name = name
    @contacts = []
  end

  def add_new_contact(first_name, last_name)
    new_contact = Contact.new(first_name, last_name)
    add_existing_contact(new_contact)
    return new_contact
  end

  def add_existing_contact(contact)
    @contacts.push(contact)
  end

  def print_address_book
    puts "#{name}"
    puts "*" * 55
    puts "Last Name".ljust(20) + "First Name".rjust(20)
    puts "-" * 55
    @contacts.each do |contact|
      puts contact.last_name.ljust(20) + contact.first_name.rjust(20) 
      contact.numbers.each do |number|
        puts (number.type + ":").rjust(10) + " ".ljust(5) + number.number.ljust(20)
      end
    puts "-" * 55
    end
  end
end

class Contact
  attr_reader :first_name, :last_name, :numbers
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @numbers = []
  end

  def add_number(type, number)
    @numbers.push(Number.new(type, number))
  end
end

class Number
  attr_reader :type, :number
  def initialize(type, number)
    @type = type
    @number = number
  end
end

book = AddressBook.new("Contact List")
# Add a new contact right away
mickey = book.add_new_contact("Mickey", "Mouse")
mickey.add_number("Home", "415-555-1234")
mickey.add_number("Work", "920-555-7890")

# Build a new contact first
minnie = Contact.new("Minnie", "Mouse")
minnie.add_number("Mobile", "510-555-3141")
minnie.add_number("Home", "314-159-2653")
# Now add contact
book.add_existing_contact(minnie)

book.print_address_book



