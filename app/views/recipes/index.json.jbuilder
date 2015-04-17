json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :img, :description, :item, :direction
  json.url recipe_url(recipe, format: :json)
end
