class User < ApplicationRecord
  # Direct associations

  has_many   :restaurant_ownerships,
             :dependent => :destroy

  has_many   :tags,
             :class_name => "RestaurantTag",
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
