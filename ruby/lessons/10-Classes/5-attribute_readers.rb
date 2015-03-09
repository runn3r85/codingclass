# =========================
# Attribute Readers
# =========================

# We can simplify this Name class by using attribute readers,
# which simplifies the methods required to be defined.

class Name
  def initialize(title, first_name)
    @title = title
    @first_name = first_name
  end

  def title
    @title
  end

  def first_name
    @first_name
  end

  def middle_name
    "M."
  end

  def last_name
    "Mouse"
  end
end

