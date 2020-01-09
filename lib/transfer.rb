class Transfer

  def initialize(sender, reciever, amount)
    @reciever = reciever
    @sender = sender
    @amount = amount
    @status = "pending"
  end
end
