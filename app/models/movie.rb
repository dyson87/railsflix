class Movie < ApplicationRecord
    include Item
    has_many :rentals
    has_many :users
end
