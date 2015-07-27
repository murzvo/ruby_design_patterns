require_relative 'base.rb'
require_relative 'liqpay.rb'

o = Liqpay.new('liqpay')
o.pay(100)
o.rollback(100)