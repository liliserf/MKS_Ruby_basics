require_relative 'CookBook.rb'

mex_cuisine = Cookbook.new("Mexican Cooking")
burrito = Recipe.new("Bean Burrito", ["tortilla", "bean"], ["heat beans", "place beans in tortilla", "roll up"])
puts mex_cuisine.title
puts burrito.title 
p burrito.ingredients 
p burrito.steps 
mex_cuisine.title = "Mexican Recipes"
puts mex_cuisine.title

burrito.title = "Veggie Burrito"
burrito.ingredients = ["tortilla", "tomatoes"]
burrito.steps = ["heat tomatoes", "place tomatoes in tortilla", "roll up"]

puts burrito.title 
p burrito.ingredients
p burrito.steps
mex_cuisine.recipes
mex_cuisine.add_recipe(burrito)
p mex_cuisine.recipes 

sandwich = Recipe.new("Ham n' Cheese", ["bread", "ham", "cheese"], ["toast bread", "place ham", "place cheese", "stack"])
mex_cuisine.add_recipe(sandwich)

puts "===="
mex_cuisine.recipe_titles

p mex_cuisine.title
puts "------"

puts sandwich.title
mex_cuisine.recipe_ingredients

def boring_method
	"hi"
	"hat"
	"bob"
end


