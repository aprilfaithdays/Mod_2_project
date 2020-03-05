class OutfitsController < ApplicationController
    before_action :find_outfit, only: [:show, :edit, :update, :destroy]

    def show
        @outfit = Outfit.find(params[:id])
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
        @tops = Top.all
        @bottoms = Bottom.all
        @shoes = Shoe.all
        @seasons = Outfit.seasons
    end

    def update
        @outfit.update(outfit_params)
        redirect_to @outfit
    end

    def destroy
        @outfit.destroy
        redirect_to myoutfits_path
    end

    def myoutfits
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
