class GreetingsController < ApplicationController
  def hello1
    require 'stats'
    data = [2,6,9,3,5,1,8,3,6,9,2]
    data.extend(DescriptiveStatistics)
    require 'byebug';byebug
    data.sum
    data.mean_deviation
  end

  def hello2
  end
end
