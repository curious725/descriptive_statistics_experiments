require 'descriptive_statistics/safe'

data = [2,6,9,3,5,1,8,3,6,9,2]
data.extend(DescriptiveStatistics)
puts data.sum
puts data.method(:sum).source_location

54.0
/home/yurii/.rvm/gems/ruby-2.4.5@descriptive_statistics_script/gems/descriptive_statistics-2.5.1/lib/descriptive_statistics/sum.rb:2
