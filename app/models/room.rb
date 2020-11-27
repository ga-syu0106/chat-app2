class Room < ApplicationRecord

  validates :name , pereence: true

  has_many :room_users
  has_many :users , through: :room_users
end
