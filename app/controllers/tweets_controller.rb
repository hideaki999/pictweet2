class TweetsController < ApplicationController
  
  def index
    @tweets = Tweet.all
  end
  
  def new
    @tweet = Tweet.new
  end
  
  def create
    Tweet.create(text: tweet_params[:text])
  end
  
  def show
  end

  def destroy
    tweet = Tweet.find(params[:id])
    tweet.destroy
  end
  
  
  private
  def tweet_params
    params.require(:tweet).permit(:text)
  end
  
  
end
