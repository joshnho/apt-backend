class User < ApplicationRecord
    has_secure_password
    has_many :listings, through: :appointments

    validates :username, presence: true
    validates :username, uniqueness: true
end
