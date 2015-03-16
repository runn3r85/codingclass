require './test_spec.rb'
require 'transaction.rb'
 
describe Transaction do
  subject { Transaction.new("message", 100) }

  it "should be an instance of Transaction" do
    subject.must_be_instance_of(Transaction)
  end

  it "should have a description" do
    subject.must_respond_to(:description)
  end

  it "should initialize with a description" do
    transaction = Transaction.new("Message", 100)
    transaction.description.must_equal "Message"
  end

  it "should have an amount" do
    subject.must_respond_to(:amount)
  end

  it "should initialize with an amount" do
    transaction = Transaction.new("Message", 100)
    transaction.amount.must_equal 100
  end
end