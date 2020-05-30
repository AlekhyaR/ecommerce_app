class Product < ApplicationRecord
  attr_accesor :product_name, :price, :quantity, :unit_cost, :savings, :product_title
  has_and_belongs_to_many :categories
  belongs_to :user
end

# class User < ApplicationRecord
#   has_many :products
# end

# create_table :books do |t|
  # t.belongs_to :author, foreign_key: true
  # ...
# end