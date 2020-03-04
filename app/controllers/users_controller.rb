class UsersController < ApplicationController
    skip_before_action :authorized, only: [:new, :create]

    def new
        @user = User.new
    end

    def create
        @user = User.create(user_params)
        session[:user_id] = @user.id
        if @user.valid?
            redirect_to welcome_path
        else
            flash[:errors] = @user.errors.full_messages
            redirect_to new_user_path
        end
        
    end

    def welcome
        @user = User.find_by(id: session[:user_id])
    end

    private

    def user_params
        params.require(:user).permit(:name, :username, :password)
    end

end
