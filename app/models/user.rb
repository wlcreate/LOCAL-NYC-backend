class User < ApplicationRecord
    has_many :recommendations
    has_many :spots, through: :recommendations
end
