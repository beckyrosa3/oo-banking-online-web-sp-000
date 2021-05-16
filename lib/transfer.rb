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
    self.sender.valid? && self.receiver.valid?
  end

  def execute_transaction
    @receiver.deposit(amount)
    status = "complete"
    end
  end
end
