class UsersController < ApplicationController

    has_many :rentals
    has_many :movies, through: :rentals
    # has_many :reviews
end
