class User < ApplicationRecord
    has_many :rentals
    has_many :movies, through: :rentals, source: :item, source_type: :Movie
    # has_many :reviews
end
