class Project < ActiveRecord::Base
  belongs_to :organization
  has_many :tasks
  has_many :events
end
