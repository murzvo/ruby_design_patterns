require_relative('pizza.rb')

class Client
  def set_builder_pizza(builder)
    @builder_pizza = builder
  end

  def get_pizza
    @builder_pizza.get_pizza
  end

  def construct_pizza
    @builder_pizza.create_new_pizza
    @builder_pizza.build_batter
    @builder_pizza.build_sauce
    @builder_pizza.build_garnish
  end
end
