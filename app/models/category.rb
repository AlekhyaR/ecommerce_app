class Category < ApplicationRecord
  attr_accessor :category_name, :description, :company_name, :category_id
  has_and_belongs_to_many :products
end
