require 'descriptive_statistics/safe'

data = [2,6,9,3,5,1,8,3,6,9,2]
data.extend(DescriptiveStatistics)
puts data.sum
puts data.method(:sum).source_location

# 54.0
# /home/yhalapup/.rvm/gems/ruby-2.3.0@descriptive_statistics_experiments/gems/descriptive_statistics-2.5.1/lib/descriptive_statistics/sum.rb:2
