class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photo_url
      t.boolean :favorite

      t.timestamps
    end
  end
end
