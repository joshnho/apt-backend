class ListingsController < ApplicationController
    def index
        listings = Listing.all
        render json: listings
    end

    def show
        listing = Listing.find(params[:id])
        render json: listing
    end

    private

    def user_params
        params.permit(:username, :password)
    end    
end
