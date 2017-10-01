class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true    # Ensure name is filled in
  validates :email, presence: true    # Ensure email is filled in
end
