# =========================
# attr_writer & attr_accessor
# =========================


class Name
  attr_reader :first_name, :middle_name, :last_name 

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @midde_name = middle_name
    @last_name = last_name
  end
end

name = Name.new("Mr.", "Mickey", "M.", "Mouse")

# This will error since title isn't allowed to be written
name.title = "Mrs."

# This will error since first_name isn't allowed to be written
# We need to add attr_writer :first_name
name.first_name = "Mike"

# When we have an attr_reader AND attr_writer for the same attribute,
# we can shortcut with attr_accessor.

# class Name
#   attr_reader :title
#   attr_accessor :first_name, :middle_name, :last_name 

#   def initialize(title, first_name, middle_name, last_name)
#     @title = title
#     @first_name = first_name
#     @midde_name = middle_name
#     @last_name = last_name
#   end
# end