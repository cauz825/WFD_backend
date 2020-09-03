Rails.application.routes.draw do
  resources :ingredient_recipes
  resources :user_ingredients
  resources :user_recipes
  resources :recipes
  resources :users
  resources :ingredients

  post '/login', to: 'session#create'
  post '/recipe_call', to: 'api_calls#api_recipe_call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
