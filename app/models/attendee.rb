class Attendee < ActiveRecord::Base
  belongs_to :event

  # attr_accessible :title, :body
end
