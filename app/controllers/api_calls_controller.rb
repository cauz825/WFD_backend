class ApiCallsController < ApplicationController

    def api_recipe_call
        @user = User.find_by(id: params[:user_id])
        pantry = @user.ingredients.map{|ingr| ingr.name.downcase}
        request_inv = pantry.join("%252C+")
        response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/findByIngredients?number=5&ranking=1&ignorePantry=false&ingredients=#{request_inv}",
          headers = {
            "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
            "X-RapidAPI-Key" => ENV["API_KEY"]
        })
        render json: response
    end

    def api_recipe_detail
      @recipe_id = params[:recipe_id]

      response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/#{@recipe_id}/information?includeNutrition=false",
        headers = {
          "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
          "X-RapidAPI-Key" => ENV["API_KEY"]
      })
      render json: response

    end

end
