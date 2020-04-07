class BankAccount
  attr_reader :account
  def initialize(account)
    @account = account
    @account << name
  end

end
