class User < ApplicationRecord
    has_many :rentals
    has_many :movies, through: :rentals, as: :item
    # has_many :reviews


    has_secure_password

    validates :username, presence: true, uniqueness: true


end
