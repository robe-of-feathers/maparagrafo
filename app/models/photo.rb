class Photo < ApplicationRecord
  MAX_GENRES_LENGTH = 3
  has_many :genres, through: :photo_genres
  has_many :photo_genres
  has_many :comments
  has_many :goods

  validates :genres, length: {maximum: MAX_GENRES_LENGTH}
end
