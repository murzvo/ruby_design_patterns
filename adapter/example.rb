require_relative 'car_types.rb'
require_relative 'car_adapter.rb'

nissan_micra = AutoTransmissionCar.new
daewoo_lanos = ManualTransmissionCar.new

car_adapter = CarAdapter.new

car_adapter.enable_car(nissan_micra)
car_adapter.enable_car(daewoo_lanos)