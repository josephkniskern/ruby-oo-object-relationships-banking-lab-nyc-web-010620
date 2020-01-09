class Transfer

  attr_accessor :sender, :reciever, :amount, :status

  def initialize(sender, reciever, amount)
    @receiver = receiver
    @sender = sender
    @amount = amount
    @status = "pending"
  end
end
