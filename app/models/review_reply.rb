class ReviewReply < ApplicationRecord
  # Direct associations

  belongs_to :restaurant_ownership

  belongs_to :review

  # Indirect associations

  # Validations

end
