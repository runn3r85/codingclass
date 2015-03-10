# =========================
# Building a Class
# =========================

# Build a class called Name that gives 
# the first name, middle name, last name, and title
# of the person.

class Name
  def title
    "Mr."
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

  def full_name
    first_name + " " + middle_name + " " + last_name
  end

  def full_name_with_title
    title + " " + full_name
  end
end

name = Name.new
puts name.first_name
puts name.middle_name
puts name.last_name
puts name.full_name
puts name.full_name_with_title

