class SessionController < ApplicationController

    def create
        @user = User.find_by(username: strong_params[:username])
        if @user && @user.authenticate(strong_params[:password])
            jwt_token = JWT.encode({user_id:@user.id}, ENV["JWT_AUTH_KEY"])
            render json: {token: jwt_token, user: @user}
        else
            render json: {error: "Username or Password not found"}
        end
    end


    private

    def strong_params
        params.require(:user).permit(:username, :password)
    end

end
