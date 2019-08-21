class RentalsController < ApplicationController

    def index
        @rentals = Rental.all
    end



    # def add
    #    cart << params[:rental]
    #    render :index
    # end


    # def show
    #     @rental = Rental.find(params[:id])
    # end
end
