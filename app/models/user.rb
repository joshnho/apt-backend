class User < ApplicationRecord
    has_secure_password
    has_many :listings, through: :appointments
end
