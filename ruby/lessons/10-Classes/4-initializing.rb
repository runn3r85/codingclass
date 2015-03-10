# =========================
# Initializing
# =========================

# Build a class called Name that gives 
# the first name, middle name, last name, and title
# of the person. Require the title on initialize.

class Name
  def initialize(title, first_name)
    @title = title
    @first_name = first_name
    # instance variable with @
  end

  def title
    @title
  end

  def first_name
    @first_name
  end
end

name1 = Name.new("Mr.", "Mickey")
puts name1.inspect
# puts name1.title
puts name1.first_name

name2 = Name.new("Ms.", "Minnie")
puts name2.inspect















