class UserIngredientsController < ApplicationController

    def index
        @user_ingredients = UserIngredient.all
        render json: @user_ingredients
    end

    def create
        @user_ingredient = UserIngredient.create(strong_params)
        render json: @user_ingredient
    end

    private

    def strong_params
        params.require(:user_ingredient).permit(:user_id, :ingredient_id)
    end
    
end
