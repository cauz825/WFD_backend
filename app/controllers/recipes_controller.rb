class RecipesController < ApplicationController
    
    def index
        @recipes = Recipe.all
        # render json: @recipes
    end

    def show
        @recipe = recipe.find(receipe.id)
        # render json: @recipe
    end
    
end
