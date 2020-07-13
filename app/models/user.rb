class User < ApplicationRecord
  has_many :tweets
  validates :username, presence: true
  validates :email, presence: true
end
