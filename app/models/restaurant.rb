class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }

  # validates :category, :inclusion=> { :in => @allowed_categories }
  # validates_inclusion_of :category, :in => @allowed_categories

  # @allowed_categories = ["chinese", "italian", "japanese", "french", "belgian"]
end
