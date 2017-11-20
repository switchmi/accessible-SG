class Place < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :email, uniqueness: true
  belongs_to :user
end
