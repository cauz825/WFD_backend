class Recipe < ApplicationRecord
    has_many :ingredient_recipes
    has_many :user_recipes
    has_many :ingredients, through: :ingredient_recipes
    has_many :users, through: :user_recipes
end
