class Metallist

  attr_reader :action

  def initialize(action)
    @action = action
  end

  def name
    self.class
  end
end

class Gorainov < Metallist
  attr_reader :play

  def initialize(play)
    super 'This is Gorainov!'
    @play = play
  end

  def execute
    p "#{name}: #{play}"
  end
end

class Papa < Metallist
  attr_reader :play

  def initialize(play)
    super 'Run, run, run!!!'
    @play = play
  end

  def execute
    p "#{name}: #{play}"
  end
end

class Devic < Metallist
  attr_reader :play

  def initialize(play)
    super 'One shot - one hit!'
    @play = play
  end

  def execute
    p "#{name}: #{play}"
  end
end

class CompositeCommand < Metallist
  attr_accessor :commands

  def initialize
    @commands = []
  end

  def add_commands(*args)
    args.each { |arg| commands << arg }
  end

  def execute
    commands.each { |comm| comm.execute }
  end
end
