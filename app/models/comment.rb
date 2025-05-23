class Comment < ApplicationRecord
  validates :body, presence: true, length: {minimum: 6, maximum: 200}
  belongs_to :user
  belongs_to :post
end
