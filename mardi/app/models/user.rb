class User < ApplicationRecord
	validates :email, presence: true
	validates :email, uniqueness: true
	validates :password, presence: true
  has_many :users
end
