class CreateLoadouts < ActiveRecord::Migration[7.0]
  def change
    create_table :loadouts do |t|
      t.integer :size
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
