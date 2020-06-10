class User < ApplicationRecord
	validates :name, uniqueness: true, length: { minimum: 4 }, presence: true
end
