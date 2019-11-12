class SavedListingsController < ApplicationController
    def index
        savedListings = SavedListing.all
        render json: savedListings
    end

    def show
        savedListing = SavedListing.find(params[:id])
        render json: savedListing
    end 

    def create
        auth = request.headers['Authorization']
        if auth
            encoded_token = auth.split(' ')[1]
            decoded_token = JWT.decode(encoded_token, secret, true, {algorithm: 'HS256'})
            user = User.find(decoded_token[0]['user_id'])
        end
        
        savedListing = SavedListing.create(listing_id: user_params[:listing_id], user_id: user.id)
        
        if savedListing.valid?
            render json: {savedListing: savedListing}
        else
            render json: {errors: savedListing.errors.full_messages}
        end
    end

    def user_listings
        auth = request.headers['Authorization']
        if auth
            encoded_token = auth.split(' ')[1]
            decoded_token = JWT.decode(encoded_token, secret, true, {algorithm: 'HS256'})
            user = User.find(decoded_token[0]['user_id'])
        end

        savedListings = SavedListing.all
        user_listings = savedListings.select{ |saved| saved.user_id === user.id}
        render json: user_listings
    end

    def destroy
        savedListing = SavedListing.find(params[:id])
        savedListing.destroy
    end

    def user_params
        params.permit(:id, :listing_id)
    end
end
