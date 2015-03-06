require './contact'

class AddressBook
  attr_reader :contacts

  def initialize
    @contacts = []
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
address_book.print_contact_list

