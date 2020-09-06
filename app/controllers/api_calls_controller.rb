class ApiCallsController < ApplicationController

    def api_recipe_call
        @user = User.find_by(id: params[:user_id])
        pantry = @user.ingredients.map{|ingr| ingr.name.downcase}
        request_inv = pantry.join("%252C+")
        byebug
        response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/findByIngredients?number=5&ranking=1&ignorePantry=false&ingredients=#{request_inv}",
        headers = {
          "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
          "X-RapidAPI-Key" => ENV["API_KEY"]
        })
        render json: {resp_back: response}
    end

end
