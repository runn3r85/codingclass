

class People
  def title
    "Mr."
  end

  def first_name
    "First"
  end

  def middle_name
    "Middle"
  end

  def last_name
    "Last"
  end
end

name = People.new
puts name.title
puts name.first_name
puts name.middle_name
puts name.last_name