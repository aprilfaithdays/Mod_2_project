class OutfitsController < ApplicationController
    before_action :find_outfit, only: [:show, :edit, :update, :destroy]

    def index
        @outfits = Outfit.all
        # @outfit = Outfit.find_by(session[:user_id])
    end

    def show
        @outfit = Outfit.find(params[:id])
    end

    def new
        @outfit = Outfit.new
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
    end

    def create
        @outfit = Outfit.new(outfit_params)
        @outfit.user_id = 1 #session[:user_id]
        @outfit.save
        redirect_to @outfit
    end

    def edit
        # @outfit = Outfit.find(params[:id])
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
    end

    def update
        # @outfit = Outfit.find(params[:id])
        @outfit.update(outfit_params)
        redirect_to @outfit
    end

    def destroy
        # @outfit = Outfit.find(params[:id])
        @outfit.destroy
        redirect_to outfits_path
    end

    private

    def find_outfit
        @outfit = Outfit.find(params[:id])
    end

    def outfit_params
        params.require(:outfit).permit(:occasion, :season, :top_id, :bottom_id, :shoe_id)
    end
end 
