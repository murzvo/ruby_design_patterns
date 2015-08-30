require_relative('logger.rb')

a = 1
b = 2

c = a + b

Logger.instance.log('OMG! a + b = ' + c.to_s)