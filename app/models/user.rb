class User < ApplicationRecord
    has_many :recommendations
    has_many :spots, through: :recommendations
    has_secure_password
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true

    
end
