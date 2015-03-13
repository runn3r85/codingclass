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
    # add new transaction to transactions array
    @transactions.push(Transaction.new(description, amount))
    # update balance
    @balance += amount
  end

  def print_register
    puts "#{name}"
    
    puts "Description".ljust(30) + "Amount".rjust(10) + "Balance".rjust(10)
    puts "-" * 50
    @transactions.each do |transaction|
      # Available to me, Transaction class
      puts transaction.description.ljust(30) + transaction.amount.to_s.rjust(10)
    end
    puts "-" * 50
    puts "Balance:".ljust(30) + @balance.to_s.rjust(10) 
  end
end

bank_account = BankAccount.new("Barrette's Checking")
bank_account.deposit("Paycheck", 100)
bank_account.withdraw("Groceries", 50)
bank_account.deposit("Found Money!", 500)
bank_account.print_register




