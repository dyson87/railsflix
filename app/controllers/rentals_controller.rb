class RentalsController < ApplicationController

    def index
        @rentals = Rental.all
    end

    def show
        @rental = Rental.find(item_type: params[:item_type], item_id: params[:item_id], user_id: params[:user_id])
        
    end

    def create
        @rental = Rental.new(rental_params)
        @rental.save
        redirect_to rentals_path
    end

    def destroy
        
        @rental = Rental.find(params[:id])
        @rental.destroy
        redirect_to rentals_path
    
    end
 


    private

    
    def rental_params
        params.permit(:user_id, :item_id, :item_type)
    end

end
