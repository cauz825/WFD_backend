class ApiCallsController < ApplicationController

    def api_recipe_call
        @user = User.find_by(id: params[:user_id])
        pantry = @user.ingredients
        request_inv = pantry.join("%252C")
        byebug
        # response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/findByIngredients?number=5&ranking=1&ignorePantry=false&ingredients=#{usersPantry}",
        #   headers={
        #     })
        render json: response
    end
end
