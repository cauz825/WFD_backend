User.destroy_all
Recipe.destroy_all
Ingredient.destroy_all
UserIngredient.destroy_all
IngredientRecipe.destroy_all

5.times do
    User.create(username: Faker::Name.name)
end

5.times do
    Recipe.create(name: Faker::Food.dish)
end

25.times do
    Ingredient.create(name: Faker::Food.ingredient)
end

20.times do
    UserIngredient.create(user_id: User.all.sample.id, ingredient_id: Ingredient.all.sample.id)
end

20.times do
    IngredientRecipe.create(ingredient_id: Ingredient.all.sample.id, recipe_id: Recipe.all.sample.id)
end