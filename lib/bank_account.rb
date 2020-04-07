class BankAccount
  attr_reader :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(ammount)
    @balance += ammount
  end
  
  def display_balance
    self.balance
  end

end
