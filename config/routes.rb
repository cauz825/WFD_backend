Rails.application.routes.draw do
  resources :ingredient_recipes
  resources :user_ingredients
  resources :user_recipes
  resources :recipes
  resources :users
  resources :ingredients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
