class Wine < ApplicationRecord
  # Direct associations

  has_many   :catalogs,
             :class_name => "Listing",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
