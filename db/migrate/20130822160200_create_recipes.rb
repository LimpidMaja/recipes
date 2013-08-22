class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :picture
      t.integer :serves
      t.integer :preparationtime
      t.integer :cookingtime
      t.string :author
      t.text :ingredients
      t.integer :level
      t.text :description
      t.text :directions
      t.integer :score
      t.integer :ratingnum
      t.timestamp :dateadded

      t.timestamps
    end
  end
end
