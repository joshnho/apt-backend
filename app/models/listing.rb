class Listing < ApplicationRecord
    has_many :users, through: :appointments
end
