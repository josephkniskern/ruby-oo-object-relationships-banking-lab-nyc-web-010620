#require_relative "./bank_account.rb"

class Transfer

  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @receiver = receiver
    @sender = sender
    @amount = amount
    @status = "pending"
  end

  def valid?
    sender.valid? && receiver.valid?
  end

  def execute_transaction
    if valid? && balance.sender >= amount && self.status == "pending"
      sender.balance -= amount
      receiver.balance += amount
    end
  end
end
