class User < ApplicationRecord
  attr_accessor :username, :password_digest

  has_many :products
end
