require_relative('math.rb')

class MathProxy

  def initialize
    @math = Mathh.new
  end
  def add(x,y)
    # we can do it smth special
    @math.add(x,y)
  end

  def sub(x,y)
    # we can do it smth special
    @math.sub(x,y)
  end

  def mul(x,y)
    # we can do it smth special
    @math.mul(x,y)
  end

  def div(x,y)
    # we can do it smth special
    @math.div(x,y)
  end
end
