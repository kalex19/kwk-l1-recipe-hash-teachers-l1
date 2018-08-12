perfect_10_recipe = { :almond_flour => "2 cups", :gluten_free_whole_oats => "1 cup", :kosher_salt => "1/2 teaspoon", :baking_powder => "1/2 teaspoon", :baking_soda => "1/4 teaspoon",:xanthan_gum => "1/2 teaspoon", :slivered_almonds => "1/4 cup", :mini_dark_chocolate_chips => "3/4 cup", :olive_oil => "1/2 cup", :agave => "1/4 cup"}

def recipe_ingredients(perfect_10_recipe)
  perfect_10_recipe
end


def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe[:mini_dark_chocolate_chips]
end

def ingredients_and_amounts(perfect_10_recipe) 
  perfect_10_recipe.each
end

ingredients_and_amounts

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients
  puts perfect_10_recipe.each_key
end

ingredients

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts
  puts perfect_10_recipe.each_value
end

amounts

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients
  return perfect_10_recipe.count
end
end 

number_ingredients
