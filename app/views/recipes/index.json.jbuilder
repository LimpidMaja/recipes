json.array!(@recipes) do |recipe|
  json.extract! recipe, :name, :picture, :serves, :preparationtime, :cookingtime, :author, :ingredients, :level, :description, :directions, :score, :ratingnum, :dateadded
  json.url recipe_url(recipe, format: :json)
end
