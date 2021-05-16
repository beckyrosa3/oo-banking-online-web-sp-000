class Transfer

  attr_reader :sender, :receiver, :status

  def initialize(sender, receiver, status)
    @sender = sender
    @receiver = receiver
  end

end
