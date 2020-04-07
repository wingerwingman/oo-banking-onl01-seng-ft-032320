class BankAccount
  attr_reader :account
  def initialize(account, name)
    @account = account
    @account << name
  end

end
