class DrinkIngredient < ApplicationRecord
  belongs_to :drink
  belongs_to :ingredient

  def quantity
  end
end
