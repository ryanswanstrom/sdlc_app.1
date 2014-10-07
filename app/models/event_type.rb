class EventType < ActiveRecord::Base
  belongs_to :task
  has_many :events
end
