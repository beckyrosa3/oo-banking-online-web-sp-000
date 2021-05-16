class Transfer

  attr_accessor :BankAccount
  attr_reader :sender, :receiver, :status, :amount

  def initialize(sender, receiver, status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?
    @status == "open" && @balance > 0
  end
end
