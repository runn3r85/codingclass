# =========================
# Attribute Readers
# =========================

# We can simplify this Name class by using attribute readers,
# which simplifies the methods required to be defined.

class Name
  attr_reader :title, :first_name, :middle_name, :last_name

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    first_name + " " + middle_name + " " + last_name
  end

  def full_name_with_title
    title + " " + full_name
  end

  def first_name=(value)
    @first_name = value
  end

  def last_name=(value)
    @last_name = value
  end
end

mickey = Name.new("Mr.", "Mickey","M.", "Mouse")
puts mickey.full_name
puts mickey.full_name_with_title
mickey.first_name = "Donald"
puts mickey.inspect
puts mickey.full_name
mickey.last_name = "Duck"
puts mickey.inspect
puts mickey.full_name






