class UsersController < ApplicationController
    
    def index
        @users = User.all
    end

    def show
        @user = User.find(user.id)
    end

end
