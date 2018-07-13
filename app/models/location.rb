class Location < ApplicationRecord
  has_many :location_visitors
  has_many :visitors, :through => :location_visitors
end
