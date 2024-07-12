class User < ApplicationRecord
  validates :email, unique: true, presence: true, length: {maximum:40}
  validates :username, unique: true, presence: true, length: {minimum: 7, maximum: 27}
  validates :password, presence: true, length: {minimum: 8}
end
