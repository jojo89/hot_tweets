class Tweet < ActiveRecord::Base
  attr_accessible :text, :user, :favorited, :latitude, :longitude, :pic_url
end
