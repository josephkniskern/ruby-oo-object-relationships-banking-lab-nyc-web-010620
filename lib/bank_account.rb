class BankAccount

  attr_accessor :balance, :status, :account
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit
    @balance = balance + deposit
  end

end
