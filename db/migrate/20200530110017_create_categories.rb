class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :category_name
      t.text :description
      t.integer :category_id
      t.string :company_name

      t.timestamps
    end
  end
end
