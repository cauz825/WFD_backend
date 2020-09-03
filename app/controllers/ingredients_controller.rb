class IngredientsController < ApplicationController


    def index
        @ingredients = Ingredient.all
        render json: @ingredients
    end

    def create
        @ingredient = Ingredient.find_by(strong_params)
        if !@ingredient
            @ingredient = Ingredient.create(strong_params)
        end
        render json: @ingredient
    end

    private
    
    def strong_params
        params.require(:ingredient).permit(:name)
    end
    
end
