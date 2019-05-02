require 'descriptive_statistics/safe'

module DescriptiveStatistics
  def mean_deviation
    mean = self.mean
    self.map { |sample| (mean - sample).abs }.sum / self.number
  end
end