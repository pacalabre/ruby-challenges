class Account
  #attr_accessor :balance, :withdraw, :deposit

  #def initialize(balance, withdraw, deposit)
  #  @balance = balance
  #  @withdraw = withdraw
  #  @deposit = deposit
  #end

  def balance
    balance = 4000
  end

  def withdraw(num)
  balance - num
  end

  def deposit(num)
  balance + num
  end
end
account = Account.new

puts account.balance
# puts account.withdraw(1000)
puts account.deposit(1000)
