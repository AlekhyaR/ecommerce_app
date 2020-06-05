class Product < ApplicationRecord
  attr_accessor :product_name, :price, :quantity, :unit_cost, :savings, :product_title

  include ElasticSearch::Model
  include ElasticSearch::Model::Callbacks # callback what does it do is.. if there is any update in record/database its going to reflect that in elasticsearch database
  
  has_and_belongs_to_many :categories
  belongs_to :user
end