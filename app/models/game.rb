class Game < ApplicationRecord
    include Item
    has_many :rentals
    has_many :users, through: :rentals
end
