class Organization < ActiveRecord::Base
  has_many :projects
  has_many :users
  validates_formatting_of :webpage, using: :url
end
