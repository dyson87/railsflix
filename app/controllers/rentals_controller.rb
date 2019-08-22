class RentalsController < ApplicationController

    def index
        @rentals = Rental.all
    end

    def show
        @rental = Rental.find(item_type: params[:item_type], item_id: params[:item_id], user_id: params[:user_id])
        
    end

    def create
        
        @rental = Rental.new(item_type: params[:item_type], item_id: params[:item_id], user_id: params[:user_id])
        @rental.save
        redirect_to rentals_path
    end

    # def rental_params
    #     params.require(:rental).permit(:user_id, :item_id, :item_type)
    # end

end
