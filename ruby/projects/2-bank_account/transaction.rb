class Transaction
  attr_reader :description, :amount

  def initialize(description, amount)
    @description = description
    @amount = amount
  end

  def to_s
    "Description: #{@description}, Amount: #{@amount}"
  end

end