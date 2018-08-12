perfect_10_recipe = { :almond_flour => "2 cups", :gluten_free_whole_oats => "1 cup", :kosher_salt => "1/2 teaspoon", :baking_powder => "1/2 teaspoon", :baking_soda => "1/4 teaspoon",:xanthan_gum => "1/2 teaspoon", :slivered_almonds => "1/4 cup", :mini_dark_chocolate_chips => "3/4 cup", :olive_oil => "1/2 cup", :agave => "1/4 cup"}

def recipe_ingredients(perfect_10_recipe)
  perfect_10_recipe
end


def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe[:mini_dark_chocolate_chips]
end

def ingredients_and_amounts(perfect_10_recipe) 
  perfect_10_recipe.each do |key,value|
    puts "#{key} #{value}"
end

def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key { |key| puts key }
end

def amounts(perfect_10_recipe)
  perfect_10_recipe.each do |value|
    puts value 
end


def number_ingredients
  return perfect_10_recipe.count
end
end 

