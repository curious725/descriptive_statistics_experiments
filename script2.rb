# here gem descriptive_statistics is not properly used

require 'descriptive_statistics/safe'
data = [2,6,9,3,5,1,8,3,6,9,2]
puts data.sum
puts [].method(:sum).source_location

# script2.rb:3:in `<main>': undefined method `sum' for [2, 6, 9, 3, 5, 1, 8, 3, 6, 9, 2]:Array (NoMethodError)
