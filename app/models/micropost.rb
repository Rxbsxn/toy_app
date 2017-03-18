class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 }
  validates :name, presence: true

  belongs_to :user
  
end
