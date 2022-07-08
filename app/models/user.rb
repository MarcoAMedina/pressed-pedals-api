class User < ApplicationRecord
  has_many :loadouts
  has_many :favorites
  has_many :pedals, through: :favorites
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
