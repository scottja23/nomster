class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.text :capt
      t.integer :place_id
      t.integer :user_id
      t.timestamps
    end

      add_index :pictures,  [:user_id, :place_id]
      add_index :pictures,  :place_id
  end
end