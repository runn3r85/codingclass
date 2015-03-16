require 'transaction.rb'

class BankAccount
  attr_reader :name, :balance, :transactions

  def initialize(name)
    @name = name
    @balance = 0
    @transactions = []
  end

  def deposit(description, amount)
    @transactions.push(Transaction.new(description, amount))
    @balance += amount
  end

end