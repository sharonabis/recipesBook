class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :img
      t.text :description
      t.string :item
      t.text :direction

      t.timestamps null: false
    end
  end
end
