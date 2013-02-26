class Event < ActiveRecord::Base
  has_many :attendees
  attr_accessible :title, :hashtag, :start_date, :end_date
end
