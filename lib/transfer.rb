class Transfer

  def initialize(reciever, sender, amount)
    @sender = sender
    @reciever = reciever
    @status = "pending"
  end
end
