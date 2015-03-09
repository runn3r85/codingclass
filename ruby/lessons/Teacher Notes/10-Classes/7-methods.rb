# =========================
# Methods
# =========================

class Name
  attr_accessor :title, :first_name, :middle_name, :last_name

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  # Add a full name method that prints first, middle, and last name.
  def full_name
    @first_name + " " + @middle_name + " " + @last_name
  end

  # add a method that returns the title and the full name.
  def full_name_with_title
    @title + " " + full_name()
  end
end

mickey = Name.new("Mr.", "Mickey", "M", "Mouse")
puts mickey.full_name_with_title

minnie = Name.new("Ms.", "Minnie", "A", "Mouse")
puts minnie.full_name_with_title