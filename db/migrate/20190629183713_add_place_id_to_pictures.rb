class AddPlaceIdToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :place_id, :integer
  end
end
