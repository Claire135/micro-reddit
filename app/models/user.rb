class User < ApplicationRecord
    validates :name, uniqueness: true, presence: true, length: {minimum: 3, maximum: 12}
    has_many :posts
    has_many :comments
end
