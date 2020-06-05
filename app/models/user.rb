class User < ApplicationRecord
  attr_accessor :username, :password

  has_many :products
end
