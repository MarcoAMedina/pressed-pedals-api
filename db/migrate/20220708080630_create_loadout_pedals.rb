class CreateLoadoutPedals < ActiveRecord::Migration[7.0]
  def change
    create_table :loadout_pedals do |t|
      t.string :loadout_id
      t.string :pedal_id

      t.timestamps
    end
  end
end
