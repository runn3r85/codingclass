require './transaction.rb'

class BankAccount
  attr_reader :name
  attr_accessor :balance

  def initialize(name)
    @name = name
    @balance = 0
    @transactions = []
  end

  def deposit(description, amount)
    add_transaction(description, amount)
  end

  def withdraw(description, amount)
    add_transaction(description, -amount)
  end

  def add_transaction(description, amount)
    @transactions.push(Transaction.new(description, amount))
  end
end

bank_account = BankAccount.new("Barrette's Checking")
puts bank_account.inspect
puts bank_account.deposit("Paycheck", 100)
puts bank_account.inspect
puts bank_account.withdraw("Groceries", 50)
puts bank_account.inspect




