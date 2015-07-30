require_relative 'regular_sandwich.rb'
require_relative 'super_sandwich_over_100.rb'

sandwich = RegularSandwich.new
p 'Regular sandwich costs:'
p sandwich.cost_required

sandwich = SuperSandwichOver100.new
p 'Super sandwich over 100 costs:'
p sandwich.cost_required
