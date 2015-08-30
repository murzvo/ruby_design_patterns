require_relative 'car_types'

class CarAdapter
  def enable_car(car)
    if car.is_a? ManualTransmissionCar
      enable_manual_transmission_car(car)
    elsif car.is_a? AutoTransmissionCar
      enable_auto_transmission_car(car)
    else
      fail NotImplementedError.new "#{car.class} is not supported..."
    end
  end

  private

  def enable_manual_transmission_car(car)
    car.enable_ignition
    car.disable_clutch
    car.endble_forward_position
    car.disable_hand_brake

    p 'Car is ready to go!'
  end

  def enable_auto_transmission_car(car)
    car.enable_ignition
    car.endble_forward_position
    car.disable_hand_brake

    p 'Car is ready to go!'
  end
end
