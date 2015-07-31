class TeleportToMiami
  attr_accessor :thing

  def initialize(thing)
    @thing = thing
  end

  def teleport
    p "Teleporting the #{thing.type}..."
    sleep 2
    p 'Teleporting completed'
  end
end
