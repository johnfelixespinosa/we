class Visitor < ApplicationRecord
  validates :name, presence: true
  has_many :location_visitors
  has_many :locations, :through => :location_visitors
end
