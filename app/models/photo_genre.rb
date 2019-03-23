class PhotoGenre < ApplicationRecord
  belongs_to :photo
  belongs_to :genre
end
