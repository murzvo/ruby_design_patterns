class PaymentSystem
  def initialize(type)
    @type = type
  end

  def pay(amount)
    fail NotImplementedError.new 'class has no implementation of pay method'
  end

  def rollback(amount)
    fail NotImplementedError.new 'class has no implementation of rollback method'
  end
end
