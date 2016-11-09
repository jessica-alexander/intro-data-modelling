class CreateRecipeS < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_s do |t|
      t.string :name

      t.timestamps
    end
  end
end
