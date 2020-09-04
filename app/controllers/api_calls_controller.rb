class ApiCallsController < ApplicationController

    def api_recipe_call
        pantry = @user.ingredients
        request_inv = pantry_query.join("%252C")
        byebug
        # response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/findByIngredients?number=5&ranking=1&ignorePantry=false&ingredients=#{usersPantry}",
        #   headers={
        #     "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
        #     "X-RapidAPI-Key" => "995cb3893fmshafa470a32401ebep1da934jsnab94321dbf5d"
        #   })
        render json: response
    end
end
