class Listing < ApplicationRecord
  # Direct associations

  has_many   :histories,
             :dependent => :destroy

  belongs_to :location

  belongs_to :wine

  # Indirect associations

  # Validations

end
