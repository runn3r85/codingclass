# =========================
# Initializing
# =========================

# Build a class called Name that gives 
# the first name, middle name, last name, and title
# of the person. Require the title on initialize.

class Name
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def first_name
    "Mickey"
  end

  def middle_name
    "M."
  end

  def last_name
    "Mouse"
  end
end

name = Name.new("Mr.")
puts name.title