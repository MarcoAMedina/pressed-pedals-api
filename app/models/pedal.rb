class Pedal < ApplicationRecord
  has_many :loadout_pedals
  has_many :loadouts, through: :loadout_pedals
end
