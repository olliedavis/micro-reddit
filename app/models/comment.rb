class Comment < ApplicationRecord
  validates :body, length: { minimum: 5, maximum: 500}
  belongs_to :user
  belongs_to :post
end
