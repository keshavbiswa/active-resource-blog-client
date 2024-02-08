class User < ApplicationResource
  has_many :posts
  has_many :comments
end