class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  has_many :event_types
end
