json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, 
  json.url ingredient_url(ingredient, format: :json)
end
