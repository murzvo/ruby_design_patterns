require_relative 'factory.rb'

obj = Factory.build(One)
p obj.created_at
obj = Factory.build(Two)
p obj.created_at
