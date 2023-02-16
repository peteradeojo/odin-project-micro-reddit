class User < ApplicationRecord
  validates :username, presence: true, length: {minimum: 8}
  validates :email, presence: true

  has_many :posts
  has_many :comments
end
