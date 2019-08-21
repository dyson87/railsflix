class RentalsController < ApplicationController

    def index
        @rentals = Rental.all
    end

    def show
        @rental = Rental.find(rental_params)
    end

    def create
        @rental = Rental.new(rental_params)
            @rental.save
            redirect_to rental_path
    end

    end
  
private


    def rental_params
        params.require(:rental).permit(:current_user, :item_type, :item_id)
    end
