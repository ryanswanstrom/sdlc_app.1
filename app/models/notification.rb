class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :notification_type
  acts_as_votable 
end
