class CreatePedals < ActiveRecord::Migration[7.0]
  def change
    create_table :pedals do |t|
      t.string :category
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
