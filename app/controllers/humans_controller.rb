class HumansController < ApplicationController
  
  def index
    @tweet = Tweet.find(1)
  end
  
end
