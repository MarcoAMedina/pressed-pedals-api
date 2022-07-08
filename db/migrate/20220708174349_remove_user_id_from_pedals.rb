class RemoveUserIdFromPedals < ActiveRecord::Migration[7.0]
  def change
    remove_column :pedals, :user_id, :integer
  end
end
