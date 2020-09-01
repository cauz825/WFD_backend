class ApplicationController < ActionController::API

    def current_user
        @token = request.headers["token"]
        if @token
            valid = JWT.decode(@token, ENV["JWT_AUTH_KEY"])
            valid_user = valid[0][:user_id]
            return User.find_by(id: valid_user)
        else
            return nil
        end
    end

    def logged_in?
        unless current_user
            render json: "Need to be logged in"
        end
    end

end
