class Project < ActiveRecord::Base
  belongs_to :organization
  has_many :tasks
  has_many :events
  acts_as_votable 
end
