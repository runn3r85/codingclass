require './test_spec.rb'
require 'transaction.rb'
 
describe Transaction do
  before do
    @transaction = Transaction.new("Payday", 100)
  end

  it "should be an instance of Transaction" do
    @transaction.must_be_instance_of(Transaction)
  end

  it "should have a description" do
    @transaction.must_respond_to(:description)
  end

  it "should initialize with description" do
    @transaction.description.must_equal("Payday")
  end

  it "should have an amount" do
    @transaction.must_respond_to(:amount)
  end

  it "should initialize with an amount" do
    @transaction.amount.must_equal(100)
  end
end




