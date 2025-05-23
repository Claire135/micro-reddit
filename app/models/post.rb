class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :body, presence: true, length: {minimum: 6, maximum: 1000}
    belongs_to :user
    has_many :comments
end
