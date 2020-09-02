class IngredientsController < ApplicationController

    before_action :logged_in?

    def index
        @ingredients = Ingredient.all
        render json: @ingredients
    end

    def create
        @ingredient = Ingredient.create(params)
    end
    
end
