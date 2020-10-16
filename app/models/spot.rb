class Spot < ApplicationRecord
  belongs_to :neighborhood
  belongs_to :category
  has_many :recommendations
  has_many :users, through: :recommendations
end
