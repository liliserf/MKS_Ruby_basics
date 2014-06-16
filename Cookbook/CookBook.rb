class Cookbook
	attr_accessor :title, :recipes
	def initialize(title)
		@title = title
		@recipes = []
		@recipe = "howdey"
	end

	# def date
	# 	@date = "1992"
	# end

	# def author
	# 	author = "Betty Crocker"
	# end

	def add_recipe(recipe)
		@recipes.push(recipe)
		puts "Added a recipe to the collection: #{recipe.title}"
	end

	def recipe_titles
		# [rec 1, rec 2]
		@recipes.each do |x| 
			# puts @recipes
			puts self.title 
			puts x.title
			puts "---------"
		end
	end

	def recipe_ingredients
		@recipes.each do |recipe|
			puts "These are the ingredients for #{recipe.title}: #{recipe.ingredients}"
		end
	end
end

class Recipe
	attr_accessor :title, :ingredients, :steps
	def initialize(title, ingredients, steps)
		@title = title
		@ingredients = ingredients
		@steps = steps
	end
end


# mex_cuisine = Cookbook.new("Mexican Cooking")
# burrito = Recipe.new("Bean Burrito", ["tortilla", "bean"], ["heat beans", "place beans in tortilla", "roll up"])
# puts mex_cuisine.title
# puts burrito.title 
# p burrito.ingredients 
# p burrito.steps 
# mex_cuisine.title = "Mexican Recipes"
# puts mex_cuisine.title

# burrito.title = "Veggie Burrito"
# burrito.ingredients = ["tortilla", "tomatoes"]
# burrito.steps = ["heat tomatoes", "place tomatoes in tortilla", "roll up"]

# puts "===="
# mex_cuisine.recipe_titles
# mex_cuisine.recipe_ingredients