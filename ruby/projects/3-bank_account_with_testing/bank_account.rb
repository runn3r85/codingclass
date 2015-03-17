require 'transaction.rb'

class BankAccount
  attr_reader :name, :transactions
  attr_accessor :balance

  def initialize(name)
    @name = name
    @balance = 0
    @transactions = []
  end

  def deposit(description, amount)
    Transaction.new(description, amount)
  end

end