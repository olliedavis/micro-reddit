class User < ApplicationRecord
  validates :username, length: { minimum: 5, maximum: 20 }
  has_many :comments
  has_many :posts
end
