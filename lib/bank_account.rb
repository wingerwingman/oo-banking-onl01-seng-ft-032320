class BankAccount
  attr_reader :account, :name
  def initialize(account, name)
    @account = account
    @account << name
  end

end
