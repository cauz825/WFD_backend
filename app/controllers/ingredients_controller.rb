class IngredientsController < ApplicationController


    def index
        @ingredients = Ingredient.all
        render json: @ingredients
    end

    def create
        @ingredient = Ingredient.create(strong_params)
        render json: @ingredient
    end

    private
    
    def strong_params
        params.require(:ingredient).permit(:name)
    end
    
end
