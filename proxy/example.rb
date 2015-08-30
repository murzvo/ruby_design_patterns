require_relative('proxy.rb')

a = 10
b = 5

proxy = MathProxy.new()
p proxy.add(a, b)
p proxy.sub(a, b)
p proxy.mul(a, b)
p proxy.div(a, b)