class OutfitsController < ApplicationController
    before_action :find_outfit, only: [:show, :edit, :update, :destroy]

    def index
        @outfits = Outfit.all
        # @outfit = Outfit.find_by(session[:user_id])
    end

    def show
        @outfit = Outfit.find(params[:id])
        # byebug
        if  @outfit.user_id == session[:user_id]
            render :show
        else
            redirect_to myoutfits_path
        end
    
    end

    def new
        @outfit = Outfit.new
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
        @seasons = Outfit.seasons
    end

    def create
        @outfit = Outfit.new(outfit_params)
        @outfit.user_id = session[:user_id]
        if @outfit.save
            redirect_to @outfit
        else
            flash[:errors] = @outfit.errors.full_messages
            redirect_to new_outfit_path
        end
    end

    def edit
        # @outfit = Outfit.find(params[:id])
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
        @seasons = Outfit.seasons
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

    def myoutfits
        # byebug
        @outfits = Outfit.all.select{|outfit| outfit.user_id == session[:user_id]}
    end

    private

    def find_outfit
        @outfit = Outfit.find(params[:id])
    end

    def outfit_params
        params.require(:outfit).permit(:name, :season, :top_id, :bottom_id, :shoe_id)
    end
end 
