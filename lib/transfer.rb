class Transfer
  attr_accessor :sender, :reciever, :amount, :status, :count
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = reciever
    @amount = amount
    @status = "pending"
    
  end
end
