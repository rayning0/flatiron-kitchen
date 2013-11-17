class Ingredient < ActiveRecord::Base
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients

  def ingredient_ids=(ingredient_ids)
    self.ingredients = Ingredient.where(id: ingredient_ids)
  end
end
