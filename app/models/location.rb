class Location < ApplicationRecord
  # Direct associations

  has_many   :catalogs,
             :class_name => "Listing",
             :dependent => :destroy

  # Indirect associations

  has_many   :wines,
             :through => :catalogs,
             :source => :wine

  # Validations

end
