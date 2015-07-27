class Wallet
  attr_accessor :name, :amount
  def initialize(name, amount)
    @name = name
    @amount = amount
    @observers = []
  end

  def add_observer(observer)
    @observers << observer
  end

  def remove_observer(observer)
    @observers.delete(observer)
  end

  def add_amount(amount_to_change)
    @amount += amount_to_change

    @observers.each do |observer|
      observer.notify(self)
    end
  end
end
