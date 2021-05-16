class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(cash=1000)
    @balance += cash
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    if self.status == "open"
    && self.balance > 0
    true
  end
end
