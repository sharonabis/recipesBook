class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :item
      t.boolean :done
      t.belongs_to :recipe, index: true

      t.timestamps
    end
  end
end
