class Transfer
  attr_accessor :sender, :reciever, :amount, :status, :count
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
end
