require_relative 'sandwich_mashine.rb'
require_relative 'put_butter.rb'
require_relative 'cut_bread.rb'
require_relative 'add_sausage.rb'
require_relative 'add_lettuce.rb'

class SuperSandwichOver100 < SandwichMashine
  def initialize
    @steps = []
    add_step PutButter.new
    add_step CutBread.new
    add_step AddSausage.new
    add_step AddLettuce.new
  end

  def add_step(step)
    @steps << step
  end

  def remove_step(step)
    @steps.delete(step)
  end

  def cost_required
    total_cost = 0.0
    @steps.each do |step|
      total_cost += step.cost
    end
    total_cost
  end
end
