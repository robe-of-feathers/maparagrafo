class AddLocationToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_reference :photos, :location, foreign_key: true
  end
end
