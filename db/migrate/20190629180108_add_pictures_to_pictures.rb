class AddPicturesToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :pictures, :string
  end
end
