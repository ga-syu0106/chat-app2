class Message < ApplicationRecord

  belongs_to :user
  belongs_to :room
  hsa_one_attached :image

  validates :content , presence: true
end
