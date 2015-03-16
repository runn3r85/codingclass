require 'transaction.rb'

class BankAccount
  attr_reader :name, :transactions
  attr_accessor :balance

  def initialize(name)
    @name = name
    @balance = 0
    @transactions = []
  end

end