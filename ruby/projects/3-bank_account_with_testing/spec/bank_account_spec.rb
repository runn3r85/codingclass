require './test_spec.rb'
require 'bank_account.rb'
 
describe BankAccount do
  before do
    @bank_account = BankAccount.new("Barrette")
  end

  it "should be an instance of BankAccount" do
    @bank_account.must_be_instance_of(BankAccount)
  end

  it "should have a name" do
    @bank_account.must_respond_to(:name)
  end

  it "should initialize with a name" do
    @bank_account.name.must_equal("Barrette")
  end

  it "should have a balance" do
    @bank_account.must_respond_to(:balance)
  end

  it "should initialize with a balance of zero" do
    @bank_account.balance.must_equal(0)
  end

  it "should allow me update the balance" do
    @bank_account.balance.must_equal(0)
    @bank_account.balance = 45
    @bank_account.balance.must_equal(45)
  end

  it "should have transactions" do
    @bank_account.must_respond_to(:transactions)
  end

  it "should have an empty array of transactions" do
    @bank_account.transactions.must_be_instance_of(Array)
    @bank_account.transactions.length.must_equal 0
    @bank_account.transactions.must_equal []
  end
end















