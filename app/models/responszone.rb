class Responszone < ApplicationRecord
  belongs_to :user
  belongs_to :country
  belongs_to :region
  belongs_to :departement

  validates_presence_of :user_id, :user_responszone, :telephone, :cni, :country_id, :region_id, :departement_id
# User ResponsZone is the user id who will be add as a ResponsZone

# User_id is the user who add the new responszone

  has_one_attached :photocni
  has_one_attached :photo
  #mount_uploader :photocni, ResponsZoneUploader
  #mount_uploader :photo, ResponsZoneUploader
end
