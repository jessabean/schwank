class Event < ActiveRecord::Base
  has_many :attendees
  attr_accessible :hashtag
end
