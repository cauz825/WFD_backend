class User < ApplicationRecord
    has_many :user_ingredients
    has_many :user_recipes
    has_many :ingredients, through: :user_ingredients
    has_many :recipes, through: :user_recipes

    def index
        @taco = taco
    end
end
