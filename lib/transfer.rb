class Transfer

  attr_accessor :sender, :reciever, :amount, :status

  def initialize(sender, reciever, amount)
    @reciever = reciever
    @sender = sender
    @amount = amount
    @status = "pending"
  end
end
