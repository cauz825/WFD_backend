class IngredientRecipeSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id, :ingredient_id
end
