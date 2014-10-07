class Organization < ActiveRecord::Base
  has_many :projects
  has_many :users
  validates_formatting_of :webpage, using: :url
  acts_as_votable 
end
