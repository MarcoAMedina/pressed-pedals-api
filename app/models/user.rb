class User < ApplicationRecord
  has_many :loadouts
  has_many :favorites
  has_many :pedals, through: :favorites
end
