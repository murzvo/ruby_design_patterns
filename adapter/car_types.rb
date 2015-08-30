class AutoTransmissionCar
  attr_accessor :ignition
  attr_accessor :forward_position
  attr_accessor :hand_brake

  def initialize
    @ignition = false
    @forward_position = false
    @hand_brake = false
  end

  def enable_ignition
    if @ignition
      p 'Warnig! Ignition already enabled!'
    else
      @ignition = true
      p 'Ignition enabled.'
    end
  end

  def endble_forward_position
    @forward_position = true
  end

  def disable_hand_brake
    @hand_brake = false
  end
end


class ManualTransmissionCar
  attr_accessor :ignition
  attr_accessor :clutch
  attr_accessor :forward_position
  attr_accessor :hand_brake

  def initialize
    @ignition = false
    @forward_position = false
    @hand_brake = false
  end

  def enable_ignition
    if @ignition
      p 'Warnig! Ignition already enabled!'
    else
      @ignition = true
      p 'Ignition enabled.'
    end
  end

  def disable_clutch
    @clutch = false
  end

  def endble_forward_position
    @forward_position = true
  end

  def disable_hand_brake
    @hand_brake = false
  end
end
