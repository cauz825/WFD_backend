User.destroy_all
Recipe.destroy_all
Ingredient.destroy_all

5.times do
    User.create(name: Faker::Name.name, email: Faker::Internet.email)
end

5.times do
    Recipe.create(name: Faker::Food.dish)
end