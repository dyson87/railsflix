class RentalsController < ApplicationController

    def index
        @rentals = Rental.all
    end

    def show
        @rental = Rental.find(rental_params)
        
    end

    def create
        @rental = Rental.new(item_id: params[:item_id], user_id: params[:user_id], item_type: params[:item_type])
        @rental.save
            redirect_to rentals_path(@rental)
    end

    def rental_params
        params.require(:rental).permit(:user_id, :item_id, :item_type)
    end

end
