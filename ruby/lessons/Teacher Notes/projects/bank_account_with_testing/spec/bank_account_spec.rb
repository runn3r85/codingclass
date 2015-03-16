require './test_spec.rb'
require 'bank_account.rb'
 
describe BankAccount do
  subject { BankAccount.new("Barrette") }

  it "should be an instance of BankAccount" do
    subject.must_be_instance_of(BankAccount)
  end

  it "should have a name" do
    subject.must_respond_to(:name)
  end

  it "should initialize with a name" do
    bank_account = BankAccount.new("Barrette")
    bank_account.name.must_equal "Barrette"
  end

  it "should initialize with a balance" do
    subject.must_respond_to(:balance)
  end

  it "should initialize with a balance of zero" do
    subject.balance.must_equal(0)
  end

  it "should have transactions" do
    subject.must_respond_to(:transactions)
  end

  it "should have an empty array of transactions" do
    subject.transactions.must_be_instance_of(Array)
    subject.transactions.must_equal []
  end

  describe "#deposit" do
    before do
      @bank_account = BankAccount.new("Barrette")
    end

    it "responds to the deposit method" do
      @bank_account.must_respond_to('deposit')
    end

    it "creates a new transaction" do
      @bank_account.deposit("message", 100)
      @bank_account.transactions.last.must_be_instance_of(Transaction)
    end

    it "adds transaction to @transactions array" do
      @bank_account.transactions.length.must_equal(0)
      @bank_account.deposit("message", 100)
      @bank_account.transactions.length.must_equal(1)
    end

    it "add transaction to end of array" do
      @bank_account.deposit("message", 100)
      @bank_account.transactions.last.description.must_equal("message")
      @bank_account.transactions.last.amount.must_equal(100)
    end

    it "updates the balance of @bank_account" do
      @bank_account.balance.must_equal(0)
      @bank_account.deposit("message", 100)
      @bank_account.balance.must_equal(100)
    end

  end
end