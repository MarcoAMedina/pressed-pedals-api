class ChangeLoadoutIdToInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :loadout_pedals, :loadout_id, "integer USING CAST(loadout_id AS integer)"
    change_column :loadout_pedals, :pedal_id, "integer USING CAST(pedal_id AS integer)"
  end
end
