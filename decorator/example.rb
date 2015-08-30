require_relative('estimation.rb')

estimation = Estimation.new
pessimistic = PessimisticEstimation.new

p "Task estimation is #{estimation.estimate} hours"
p "The pessimistic task estimation is #{pessimistic.estimate} hours"