module TrendLines
  MINIMUM_BAR_CHART_SCALE_STEPS = 10
  NO_OF_DAYS_TO_CHART           = 14

  def self.beginning_of_range
    NO_OF_DAYS_TO_CHART.days.ago
  end
end