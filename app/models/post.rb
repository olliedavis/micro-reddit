class Post < ApplicationRecord
  validates :title, length: { minimum: 5, maximum: 240 }
  validates :body, length: { minimum: 5, maximum: 500}
  belongs_to :user
  has_many :comments
end
