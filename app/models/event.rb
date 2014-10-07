class Event < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  belongs_to :event_type
  validates_formatting_of :webpage, using: :url
  acts_as_votable 
end
