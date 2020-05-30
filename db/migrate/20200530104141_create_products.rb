class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.references :user_id
      t.references :categories_id
      t.string :name
      t.integer :price
      t.decimal :unit_cost
      t.float :savings 

      t.timestamps
    end
  end
end
