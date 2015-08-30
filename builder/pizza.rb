class Pizza
  attr_accessor :batter, :sauce, :garnish
end

class BuilderPizza
  attr_reader :Pizza

  def create_new_pizza
    @pizza = Pizza.new
  end

  def get_pizza
    p "You order. Batter: #{@pizza.batter}, sauce: #{@pizza.sauce}, garnish: #{@pizza.garnish}"
  end
end

class BuilderPizzaFourCheese < BuilderPizza
  def build_batter
    @pizza.batter = 'normal'
  end

  def build_sauce
    @pizza.sauce = 'soft'
  end

  def build_garnish
    @pizza.garnish = 'four kinds of cheese'
  end
end

class BuilderPizzaMargaritte < BuilderPizza
  def build_batter
    @pizza.batter = 'soft'
  end

  def build_sauce
    @pizza.sauce = 'hot'
  end

  def build_garnish
    @pizza.garnish = 'some chicken :)'
  end
end
