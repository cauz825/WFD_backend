class ApiCallsController < ApplicationController

    def api_recipe_call
        # @user = User.find_by(id: params[:user_id])
        # pantry = @user.ingredients.map{|ingr| ingr.name.downcase}
        # request_inv = pantry.join("%252C+")
        # response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/findByIngredients?number=5&ranking=1&ignorePantry=false&ingredients=#{request_inv}",
        #   headers = {
        #     "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
        #     "X-RapidAPI-Key" => ENV["API_KEY"]
        # })

        response = {response: [{"id":987595,"title":"Apple Ginger Kombucha Cocktail","image":"https://spoonacular.com/recipeImages/987595-312x231.jpg","imageType":"jpg","usedIngredientCount":2,"missedIngredientCount":1,"missedIngredients":[{"id":11216,"amount":60.0,"unit":"ml","unitLong":"milliliters","unitShort":"ml","aisle":"Produce;Ethnic Foods;Spices and Seasonings","name":"ginger","original":"2 30ml GT's Organic Ginger Kombucha, chilled","originalString":"2 30ml GT's Organic Ginger Kombucha, chilled","originalName":"GT's Organic Ginger Kombucha, chilled","metaInformation":["organic","chilled"],"meta":["organic","chilled"],"image":"https://spoonacular.com/cdn/ingredients_100x100/ginger.png"}],"usedIngredients":[{"id":9003,"amount":30.0,"unit":"ml","unitLong":"milliliters","unitShort":"ml","aisle":"Produce","name":"apple","original":"1 30ml Schonauer Apple Liquor (or apple schnapps or apple jack), chilled","originalString":"1 30ml Schonauer Apple Liquor (or apple schnapps or apple jack), chilled","originalName":"Schonauer Apple Liquor (or apple schnapps or apple jack), chilled","metaInformation":["chilled","(or apple schnapps or apple jack)"],"meta":["chilled","(or apple schnapps or apple jack)"],"image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"},{"id":9003,"amount":1.0,"unit":"serving","unitLong":"serving","unitShort":"serving","aisle":"Produce","name":"apples","original":"Apples for garnish, if desired","originalString":"Apples for garnish, if desired","originalName":"Apples for garnish, if desired","metaInformation":["for garnish, if desired"],"meta":["for garnish, if desired"],"image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"}],"unusedIngredients":[],"likes":17},{"id":719320,"title":"20 Celebration ! + $500 GIVEAWAY","image":"https://spoonacular.com/recipeImages/719320-312x231.png","imageType":"png","usedIngredientCount":1,"missedIngredientCount":1,"missedIngredients":[{"id":1037063,"amount":1.0,"unit":"serving","unitLong":"serving","unitShort":"serving","aisle":"Meat","name":"breakfast links","original":"breakfast, Popular","originalString":"breakfast, Popular","originalName":"breakfast, Popular","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/breakfast-sausage-links.jpg"}],"usedIngredients":[{"id":9003,"amount":1.0,"unit":"serving","unitLong":"serving","unitShort":"serving","aisle":"Produce","name":"apple","original":"Apple, Crock Pot, dessert, Popular","originalString":"Apple, Crock Pot, dessert, Popular","originalName":"Apple, Crock Pot, dessert, Popular","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"}],"unusedIngredients":[],"likes":105},{"id":591006,"title":"Apple Sandwiches with Almond Butter and Granola","image":"https://spoonacular.com/recipeImages/591006-312x231.jpg","imageType":"jpg","usedIngredientCount":1,"missedIngredientCount":2,"missedIngredients":[{"id":12195,"amount":1.0,"unit":"serving","unitLong":"serving","unitShort":"serving","aisle":"Nut butters, Jams, and Honey","name":"almond butter","original":"Almond butter","originalString":"Almond butter","originalName":"Almond butter","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/nut-butter.png"},{"id":8212,"amount":1.0,"unit":"serving","unitLong":"serving","unitShort":"serving","aisle":"Cereal","name":"granola","original":"Granola","originalString":"Granola","originalName":"Granola","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/granola.jpg"}],"usedIngredients":[{"id":9003,"amount":1.0,"unit":"","unitLong":"","unitShort":"","aisle":"Produce","name":"apple","original":"1 apple, cored and sliced into rings","originalString":"1 apple, cored and sliced into rings","originalName":"apple, cored and sliced into rings","metaInformation":["cored","sliced into rings"],"meta":["cored","sliced into rings"],"image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"}],"unusedIngredients":[],"likes":2882},{"id":65597,"title":"Cinnamon Streusel Muffins","image":"https://spoonacular.com/recipeImages/65597-312x231.jpg","imageType":"jpg","usedIngredientCount":1,"missedIngredientCount":2,"missedIngredients":[{"id":10018022,"amount":15.2,"unit":"oz","unitLong":"ounces","unitShort":"oz","aisle":"Baking","name":"corn muffin mix","original":"1 (15.2-oz.) package cinnamon streusel muffin mix","originalString":"1 (15.2-oz.) package cinnamon streusel muffin mix","originalName":"package cinnamon streusel muffin mix","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/corn-muffins.jpg"},{"id":9297,"amount":0.5,"unit":"cup","unitLong":"cups","unitShort":"cup","aisle":"Dried Fruits;Produce;Baking","name":"golden raisins","original":"1/2 cup golden raisins","originalString":"1/2 cup golden raisins","originalName":"golden raisins","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/golden-raisins.jpg"}],"usedIngredients":[{"id":9003,"amount":0.5,"unit":"cup","unitLong":"cups","unitShort":"cup","aisle":"Produce","name":"apple","original":"1/2 cup dried apple pieces, roughly chopped","originalString":"1/2 cup dried apple pieces, roughly chopped","originalName":"dried apple pieces, roughly chopped","metaInformation":["dried","roughly chopped"],"meta":["dried","roughly chopped"],"extendedName":"dried apple","image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"}],"unusedIngredients":[],"likes":0},{"id":66531,"title":"Caramel Fondue","image":"https://spoonacular.com/recipeImages/66531-312x231.jpg","imageType":"jpg","usedIngredientCount":1,"missedIngredientCount":2,"missedIngredients":[{"id":19074,"amount":28.0,"unit":"ounce","unitLong":"ounces","unitShort":"oz","aisle":"Sweet Snacks","name":"caramels","original":"2 (14-ounce) packages caramels, unwrapped","originalString":"2 (14-ounce) packages caramels, unwrapped","originalName":"packages caramels, unwrapped","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/soft-caramels.jpg"},{"id":1095,"amount":28.0,"unit":"ounce","unitLong":"ounces","unitShort":"oz","aisle":"Baking","name":"sweetened condensed milk","original":"2 (14-ounce) cans sweetened condensed milk","originalString":"2 (14-ounce) cans sweetened condensed milk","originalName":"sweetened condensed milk","metaInformation":["sweetened","canned"],"meta":["sweetened","canned"],"extendedName":"canned sweetened condensed milk","image":"https://spoonacular.com/cdn/ingredients_100x100/evaporated-milk.png"}],"usedIngredients":[{"id":9003,"amount":1.0,"unit":"slices","unitLong":"slice","unitShort":"slice","aisle":"Produce","name":"apple","original":"Apple slices","originalString":"Apple slices","originalName":"Apple","metaInformation":[],"meta":[],"image":"https://spoonacular.com/cdn/ingredients_100x100/apple.jpg"}],"unusedIngredients":[],"likes":0}]}

        render json: response
    end

    def api_recipe_detail
      @recipe_id = params[:recipe_id]

      recipe_response = JSON.parse(RestClient.get "https://spoonacular-recipe-food-nutrition-v1.p.rapidapi.com/recipes/#{@recipe_id}/information?includeNutrition=false",
        headers = {
          "X-RapidAPI-Host" => "spoonacular-recipe-food-nutrition-v1.p.rapidapi.com",
          "X-RapidAPI-Key" => ENV["API_KEY"]
      })

    #   recipe_response = {
    #     "vegetarian": true,
    #     "vegan": true,
    #     "glutenFree": true,
    #     "dairyFree": true,
    #     "veryHealthy": false,
    #     "cheap": false,
    #     "veryPopular": false,
    #     "sustainable": false,
    #     "weightWatcherSmartPoints": 1,
    #     "gaps": "GAPS_6",
    #     "lowFodmap": false,
    #     "preparationMinutes": 2,
    #     "cookingMinutes": 0,
    #     "aggregateLikes": 17,
    #     "spoonacularScore": 47.0,
    #     "healthScore": 5.0,
    #     "creditsText": "A Family Feast ",
    #     "sourceName": "A Family Feast ",
    #     "pricePerServing": 63.83,
    #     "extendedIngredients": [
    #         {
    #             "id": 9003,
    #             "aisle": "Produce",
    #             "image": "apple.jpg",
    #             "consistency": "solid",
    #             "name": "apple",
    #             "original": "1 30ml Schonauer Apple Liquor (or apple schnapps or apple jack), chilled",
    #             "originalString": "1 30ml Schonauer Apple Liquor (or apple schnapps or apple jack), chilled",
    #             "originalName": "Schonauer Apple Liquor (or apple schnapps or apple jack), chilled",
    #             "amount": 30.0,
    #             "unit": "ml",
    #             "meta": [
    #                 "chilled",
    #                 "(or apple schnapps or apple jack)"
    #             ],
    #             "metaInformation": [
    #                 "chilled",
    #                 "(or apple schnapps or apple jack)"
    #             ],
    #             "measures": {
    #                 "us": {
    #                     "amount": 1.015,
    #                     "unitShort": "fl. oz",
    #                     "unitLong": "fl. oz"
    #                 },
    #                 "metric": {
    #                     "amount": 30.0,
    #                     "unitShort": "ml",
    #                     "unitLong": "milliliters"
    #                 }
    #             }
    #         },
    #         {
    #             "id": 9003,
    #             "aisle": "Produce",
    #             "image": "apple.jpg",
    #             "consistency": "solid",
    #             "name": "apples",
    #             "original": "Apples for garnish, if desired",
    #             "originalString": "Apples for garnish, if desired",
    #             "originalName": "Apples for garnish, if desired",
    #             "amount": 1.0,
    #             "unit": "serving",
    #             "meta": [
    #                 "for garnish, if desired"
    #             ],
    #             "metaInformation": [
    #                 "for garnish, if desired"
    #             ],
    #             "measures": {
    #                 "us": {
    #                     "amount": 1.0,
    #                     "unitShort": "serving",
    #                     "unitLong": "serving"
    #                 },
    #                 "metric": {
    #                     "amount": 1.0,
    #                     "unitShort": "serving",
    #                     "unitLong": "serving"
    #                 }
    #             }
    #         },
    #         {
    #             "id": 11216,
    #             "aisle": "Produce;Ethnic Foods;Spices and Seasonings",
    #             "image": "ginger.png",
    #             "consistency": "solid",
    #             "name": "ginger",
    #             "original": "2 30ml GT's Organic Ginger Kombucha, chilled",
    #             "originalString": "2 30ml GT's Organic Ginger Kombucha, chilled",
    #             "originalName": "GT's Organic Ginger Kombucha, chilled",
    #             "amount": 60.0,
    #             "unit": "ml",
    #             "meta": [
    #                 "organic",
    #                 "chilled"
    #             ],
    #             "metaInformation": [
    #                 "organic",
    #                 "chilled"
    #             ],
    #             "measures": {
    #                 "us": {
    #                     "amount": 2.029,
    #                     "unitShort": "fl. oz",
    #                     "unitLong": "fl. ozs"
    #                 },
    #                 "metric": {
    #                     "amount": 60.0,
    #                     "unitShort": "ml",
    #                     "unitLong": "milliliters"
    #                 }
    #             }
    #         }
    #     ],
    #     "id": 987595,
    #     "title": "Apple Ginger Kombucha Cocktail",
    #     "readyInMinutes": 2,
    #     "servings": 1,
    #     "sourceUrl": "https://www.afamilyfeast.com/apple-ginger-kombucha-cocktail/",
    #     "image": "https://spoonacular.com/recipeImages/987595-556x370.jpg",
    #     "imageType": "jpg",
    #     "summary": "The recipe Apple Ginger Kombucha Cocktail can be made <b>in about 2 minutes</b>. This recipe serves 1 and costs 64 cents per serving. One portion of this dish contains around <b>1g of protein</b>, <b>1g of fat</b>, and a total of <b>96 calories</b>. 17 people were glad they tried this recipe. Head to the store and pick up schonauer apple liquor, gt's ginger kombucha, apples, and a few other things to make it today. It works well as a very reasonably priced beverage. It is brought to you by A Family Feast . It is a good option if you're following a <b>caveman, gluten free, dairy free, and lacto ovo vegetarian</b> diet. Taking all factors into account, this recipe <b>earns a spoonacular score of 87%</b>, which is awesome. Similar recipes are <a href=\"https://spoonacular.com/recipes/10-things-you-need-to-know-about-kombucha-+-apple-ginger-kombucha-512583\">10 Things You Need to Know About Kombucha + Apple Ginger Kombucha</a>, <a href=\"https://spoonacular.com/recipes/apple-ginger-sparkle-cocktail-620273\">Apple Ginger Sparkle Cocktail</a>, and <a href=\"https://spoonacular.com/recipes/matcha-ginger-kombucha-fizz-863769\">Matcha Ginger Kombucha Fizz</a>.",
    #     "cuisines": [],
    #     "dishTypes": [
    #         "side dish"
    #     ],
    #     "diets": [
    #         "gluten free",
    #         "dairy free",
    #         "paleolithic",
    #         "lacto ovo vegetarian",
    #         "primal",
    #         "vegan"
    #     ],
    #     "occasions": [],
    #     "winePairing": {},
    #     "instructions": "Instructions\nCombine ingredients in a glass and stir to mix.\nGarnish with thinly sliced apples if desired.",
    #     "analyzedInstructions": [
    #         {
    #             "name": "",
    #             "steps": [
    #                 {
    #                     "number": 1,
    #                     "step": "Combine ingredients in a glass and stir to mix.",
    #                     "ingredients": [],
    #                     "equipment": []
    #                 },
    #                 {
    #                     "number": 2,
    #                     "step": "Garnish with thinly sliced apples if desired.",
    #                     "ingredients": [
    #                         {
    #                             "id": 9003,
    #                             "name": "apple",
    #                             "localizedName": "apple",
    #                             "image": "apple.jpg"
    #                         }
    #                     ],
    #                     "equipment": []
    #                 }
    #             ]
    #         }
    #     ],
    #     "originalId": ""
    # }
      
    render json: recipe_response

    end

end
