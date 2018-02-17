class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, length: { minimum: 4 }
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }
end
