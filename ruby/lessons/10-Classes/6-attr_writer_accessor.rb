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

# Create an object from the name class.


# This will error since title isn't allowed to be written


# This will error since first_name isn't allowed to be written
# We need to add attr_writer :first_name


# When we have an attr_reader AND attr_writer for the same attribute,
# we can shortcut with attr_accessor.

