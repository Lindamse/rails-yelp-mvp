class Review < ApplicationRecord
  belongs_to :restaurant

  num = [0, 1, 2, 3, 4, 5]
  validates :content, presence: true
  validates :rating, inclusion: { in: num }, numericality: true
end
