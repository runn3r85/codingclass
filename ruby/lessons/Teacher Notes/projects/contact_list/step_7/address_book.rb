require './contact'

class AddressBook
  attr_reader :contacts

  def initialize
    @contacts = []
  end

  def find_by_name(name)
    results = []
    search = name.downcase
    contacts.each do |contact|
      if contact.full_name.downcase.include?(search)
        results.push(contact)
      end
    end
    print_results("Name", search, results)
  end

  def find_by_phone_number(number)
    results = []
    search = number.gsub("-", "")
    contacts.each do |contact|
      contact.phone_numbers.each do |phone_number|
        if phone_number.number.gsub("-", "").include?(search)
          results.push(contact) unless results.include?(contact)
        end
      end
    end
    print_results("Phone Number", search, results)
  end

  def find_by_address(query)
    results = []
    search = query.downcase
    contacts.each do |contact|
      contact.addresses.each do |address|
        if address.to_s('long').downcase.include?(search)
          results.push(contact) unless results.include?(contact)
        end
      end
    end
    print_results("Address", search, results)
  end



  def print_results(type, search, results)
    puts "#{type} search results (#{search})"
    results.each do |contact|
      puts contact.to_s('first_last')
      contact.print_phone_numbers
      contact.print_addresses
    end
  end

  def print_contact_list
    contacts.each do |contact|
      puts contact.to_s('last_first')
    end
  end
end

address_book = AddressBook.new
contact = Contact.new
contact.first_name = "Brandon"
contact.last_name = "Barrette"
contact.add_phone_number("Home", "123-456-7890")
contact.add_phone_number("Work", "123-555-7890")
contact.add_address("Work", "325 LaGrande Ave.", "", "San Francisco", "CA", "94112")

address_book.contacts.push(contact)
# address_book.print_contact_list

# address_book.find_by_name("br")
# address_book.find_by_phone_number("123")
 address_book.find_by_address("325")

