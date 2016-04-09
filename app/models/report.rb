class Report < ActiveRecord::Base
  belongs_to :category

  # geocoded_by :address
  # after_validation :geocode, :if => :address_changed?

  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode, :if => :longitude_changed? or :latitude_changed?
end
