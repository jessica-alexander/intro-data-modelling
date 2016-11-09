class CreateIngredientsInRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients_in_recipes do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.decimal :ingredient_quantity
      t.text :instruction

      t.timestamps
    end
  end
end
