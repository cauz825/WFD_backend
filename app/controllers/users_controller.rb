class UsersController < ApplicationController
    
    def index
        @users = User.all
        render json: @users, include: [:user_ingredients, :ingredients]
    end

    def show
        @user = User.find_by(id: params[:id])
        render json: @user, include: [:user_ingredients => {include: :ingredient}], only: [:id, :username]
    end

    def create
        @user = User.find_by(strong_params)
        if !@user
            @user = User.create(strong_params)
        end
        render json: @user
    end

    private 

    def strong_params
        params.require(:user).permit(:username, :password)
    end

end
