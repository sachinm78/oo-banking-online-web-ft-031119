class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
  end
  
  def deposit(money)
<<<<<<< HEAD
    @balance += money
  end 
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
   @status == "open" && @balance > 0 ? true : false
  end
  
  def close_account
    @status = "closed"
=======
    @balance = self.balance + money
  end 
  
  def display_balance
    "@balance
>>>>>>> ebe21d83dfa52dd747f4e5a71f522f3bb0f3e764
  end
  
end
