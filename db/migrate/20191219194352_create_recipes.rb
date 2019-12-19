class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.float :price
      t.integer :lemons
      t.integer :sugar
      t.integer :ice

      t.timestamps
    end
  end
end
