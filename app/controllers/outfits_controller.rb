class OutfitsController < ApplicationController

    def new
        @outfit = Outfit.new
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
    end

    def create
        @outfit = Outfit.create(outfit_params)
        redirect_to @outfit
    end

    private

    def outfit_params
        params.require(:outfit).permit(:occasion, :season, :user_id, :top_id, :bottom_id, :shoe_id)
    end
end 
