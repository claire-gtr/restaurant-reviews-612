class Review < ApplicationRecord
  belongs_to :restaurant # .restaurant
  validates :content, presence: true
end
