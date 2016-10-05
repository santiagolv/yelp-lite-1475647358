class RestaurantOwnership < ApplicationRecord
  # Direct associations

  has_many   :review_replies,
             :dependent => :destroy

  belongs_to :user

  belongs_to :restaurant,
             :class_name => "RestaurantsProfile"

  # Indirect associations

  # Validations

end
