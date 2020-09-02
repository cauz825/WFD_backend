class UserIngredientsController < ApplicationController

    def index
        @user_ingredients = UserIngredient.all
        render json: @user_ingredients
    end
end
