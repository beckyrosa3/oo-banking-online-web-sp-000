class Transfer

  attr_reader :sender, :receiver, :status
  
  def initialize(sender, receiver, status="pending")
    @sender = sender
  end
  
end
