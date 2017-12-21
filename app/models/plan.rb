class Plan
  PLANS = [:free, :premium]

  def self.option
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end
