

  @balance
  @withdraw
  @deposit

  def input
    puts "what would you like to do? balance withdraw or deposit?"
    answer = gets.chomp

    if answer == "balance"
      balance()
    end

    if answer == "withdraw"
      current_balance = balance()
      puts "how much would you like to withdraw?"
      answer_withdraw = gets.chomp
      answer_int = answer_withdraw.to_i
      return current_balance - answer_int
    end

    if answer == "deposit"
      current_balance = balance()
      puts "how much would you like to deposit?"
      answer_withdraw = gets.chomp
      answer_int = answer_withdraw.to_i
      return current_balance + answer_int
    end
  end

  def balance
    @balance = 4000
  end

  def withdraw()

  end

  def deposit()
    puts "how much would you like to deposit?"
    answer_deposit = gets.chomp
    @balance + num
  end

input()
