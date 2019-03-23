class CreatePhotoGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :photo_genres do |t|
      t.references :photo, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
