class BankAccount
  attr_reader :account, :name
  def initialize(account)
    @account = account
    @account << name
  end

end
