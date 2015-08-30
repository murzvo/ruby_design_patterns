class Estimation
  def estimate
    50
  end
end

# this is decorator
class PessimisticEstimation < Estimation
  def estimate
    super * 1.5
  end
end