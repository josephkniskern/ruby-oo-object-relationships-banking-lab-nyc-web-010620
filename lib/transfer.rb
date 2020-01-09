class Transfer

  def initialize(reciever, sender, amount)
    @reciever = reciever
    @sender = sender
    @amount = amount
    @status = "pending"
  end
end
