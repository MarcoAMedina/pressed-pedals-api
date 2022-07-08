class Loadout < ApplicationRecord
  belongs_to :user
  has_many :loadout_pedals
  has_many :pedals, through: :loadout_pedals
end
