class Loadout < ApplicationRecord
  belongs_to :user 
  has_many :loadout_pedals
  has many :pedals, through: :loadout_pedals
end
