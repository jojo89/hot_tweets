class TweetController < ApplicationController
  def create
    Tweet.create(attributes_for_tweet)
  end
  
  def retrieve

  end
  
  def attributes_for_tweet
    attributes = (params || {}).slice(*params_to_allow)
    attributes
  end
  
  def params_to_allow
     %w{text user favorited latitude longitude pic_url}
  end
end
