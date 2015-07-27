require_relative 'base.rb'

class Liqpay < PaymentSystem

  def pay(amount)
    puts 'you are successfuly payed ' + amount.to_s + '$'
  end

  def rollback(amount)
    puts 'you are successfuly rollbacked ' + amount.to_s + '$'
  end
end
