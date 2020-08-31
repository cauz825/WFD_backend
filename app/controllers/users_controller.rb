class UsersController < ApplicationController
    
    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(user.id)
        render json: @user
    end

end
