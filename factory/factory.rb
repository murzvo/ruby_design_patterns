class One
  attr_accessor :created_at
  attr_accessor :name
end

class Two
  attr_accessor :created_at
  attr_accessor :model
end

class Factory
  def self.build(str_class)
    obj = str_class.new
    obj.created_at = Time.now
    obj
  end
end
