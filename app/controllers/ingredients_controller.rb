class IngredientsController < ApplicationController


    def index
        @ingredients = Ingredient.all
        render json: @ingredients
    end

    def create
        @ingredient = Ingredient.find_by(ingr_strong_params)
        if !@ingredient
            @ingredient = Ingredient.create(ingr_strong_params)
        end
        @user = User.find_by(id: user_strong_params[:user_id])
        # byebug
        @user_ingredient = UserIngredient.create(ingredient_id: @ingredient.id, user_id: @user.id)
        render json: {ingredient: @ingredient, user_ingredient: @user_ingredient}
    end

    private
    
    def ingr_strong_params
        params.require(:ingredient).permit(:name)
    end

    def user_strong_params
        params.require(:user).permit(:user_id)
    end
    
end
