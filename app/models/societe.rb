class Societe < ActiveRecord::Base
  validates_presence_of :nom
end