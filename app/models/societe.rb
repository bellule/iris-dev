class Societe < ActiveRecord::Base
  validates_presence_of :nom
  
  has_many :contact
end
