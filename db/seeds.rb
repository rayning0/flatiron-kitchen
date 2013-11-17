# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  r = Recipe.create(name: 'Blueberry Pancakes')
  i1= Ingredient.create(name: 'Paprika')
  i2= Ingredient.create(name: 'Clove')
  i3= Ingredient.create(name: 'Ginger')
  i4= Ingredient.create(name: 'Cider')

  r.ingredients = [i1, i2, i3, i4]
  #r.recipe_ingredients.build([{ingredient: i1}, {ingredient: i2}, {ingredient: i3}, {ingredient: i4}])
  r.save