class Wine < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  has_many   :catalogs,
             :class_name => "Listing",
             :dependent => :destroy

  # Indirect associations

  has_many   :locations,
             :through => :catalogs,
             :source => :location

  # Validations

end
