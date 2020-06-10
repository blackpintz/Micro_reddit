class User < ApplicationRecord
	validates :name, uniqueness: true, length: { minimum: 4 }, presence: true
	has_many :posts
	has_many :comments, through: :posts
end
